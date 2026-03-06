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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
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
  %20 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !alias.scope !19, !noalias !24, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %23 = load i64, ptr %15, align 8, !noalias !31, !noundef !4
  %24 = load ptr, ptr %13, align 8, !noalias !31, !nonnull !4, !noundef !4
  %25 = getelementptr [32 x i8], ptr %24, i64 %23
  %26 = getelementptr [32 x i8], ptr %25, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i, i64 24, i1 false), !noalias !39
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !39
  %27 = load i64, ptr %17, align 8, !noalias !31, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %17, align 8, !noalias !31
  %29 = add i64 %19, 1
  store i64 %29, ptr %12, align 8, !alias.scope !40, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !17
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit", label %18

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit": ; preds = %18, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %37

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub nuw i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %1, align 8, !alias.scope !42, !nonnull !4, !align !8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !42, !nonnull !4, !align !8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !42, !nonnull !4, !align !8
  %.promoted.i2 = load i64, ptr %42, align 8, !alias.scope !42
  br label %48

48:                                               ; preds = %48, %37
  %49 = phi i64 [ %.promoted.i2, %37 ], [ %59, %48 ]
  %.0.i3 = phi i64 [ 0, %37 ], [ %60, %48 ]
  %50 = getelementptr inbounds [32 x i8], ptr %33, i64 %.0.i3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8, !alias.scope !55, !noalias !60, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50), !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %53 = load i64, ptr %45, align 8, !noalias !67, !noundef !4
  %54 = load ptr, ptr %43, align 8, !noalias !67, !nonnull !4, !noundef !4
  %55 = getelementptr [32 x i8], ptr %54, i64 %53
  %56 = getelementptr [32 x i8], ptr %55, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, i64 24, i1 false), !noalias !75
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 %52, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i4, align 8, !noalias !75
  %57 = load i64, ptr %47, align 8, !noalias !67, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8, !noalias !67
  %59 = add i64 %49, 1
  store i64 %59, ptr %42, align 8, !alias.scope !76, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !53
  %60 = add nuw i64 %.0.i3, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5": ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40c2085cd367b8aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !84
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !81, !noalias !84
  %11 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  %.promoted.i3 = load ptr, ptr %14, align 8, !alias.scope !101, !noalias !104
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi ptr [ %21, %20 ], [ %.promoted.i3, %13 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %14, align 8, !alias.scope !101, !noalias !104
  %22 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5: ; preds = %9, %20, %17
  %.0 = phi ptr [ %22, %20 ], [ null, %17 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78543207b1580ac9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !123, !noalias !121, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not9.not.not.i.not, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %0, align 8, !alias.scope !123, !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i8, ptr %12, align 8, !alias.scope !134, !noalias !137, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %14 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !4, !align !8, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !151, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !151
  store i8 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !152
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  %17 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !4, !align !8, !noundef !4
  %18 = load i64, ptr %17, align 8, !noalias !154, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !160, !noalias !158, !nonnull !4, !noundef !4
  %.promoted.i2 = load ptr, ptr %20, align 8, !alias.scope !160, !noalias !158
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

23:                                               ; preds = %25, %19
  %24 = phi ptr [ %26, %25 ], [ %.promoted.i2, %19 ]
  %.not9.not.not.i4.not.not.not = icmp ne ptr %24, %22
  br i1 %.not9.not.not.i4.not.not.not, label %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %20, align 8, !alias.scope !160, !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i8, ptr %27, align 8, !alias.scope !171, !noalias !174, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %29 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !187, !nonnull !4, !align !8, !noundef !4
  %30 = load i64, ptr %29, align 8, !noalias !188, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !noalias !188
  store i8 %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i3, align 8, !noalias !189
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  %32 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !187, !nonnull !4, !align !8, !noundef !4
  %33 = load i64, ptr %32, align 8, !noalias !191, !noundef !4
  %.not.i5 = icmp eq i64 %33, 0
  br i1 %.not.i5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %23

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6: ; preds = %10, %25, %23
  %.0 = phi i1 [ %.not9.not.not.i4.not.not.not, %25 ], [ %.not9.not.not.i4.not.not.not, %23 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17hcf12b9a22dc2fd63E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  store i8 %4, ptr %3, align 1, !noalias !192
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_node13channel_types13small_channel17hfbc79edd6c01443dE() unnamed_addr #3 {
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %1, i64 noundef 1), !noalias !195
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %2, align 8, !noalias !195
  %3 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01ab7d290a902d9cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store ptr %0, ptr %3, align 8, !noalias !198
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb845094ff8cbb2fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr303drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h06ab954c034b9fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h191593f8333e160dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !201
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !201
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2544bc175bb73f8fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !208, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !208

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !208
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !211

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !205
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i.i unwind label %11, !noalias !208

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !205
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %10, %.body.i.i.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i.i unwind label %11, !noalias !205

_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !205
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h27c72ba580c55c01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !217
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !217, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !217

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !217
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !217
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !220

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !214
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %12, !noalias !217

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !214
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %11, %.body.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %12, !noalias !214

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !214
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3afb56d0044f0338E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !228, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !231
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !232, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  store i64 3, ptr %3, align 8, !noalias !231
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !231
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !232, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !231
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h66a679f55d4001adE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !233
  store i64 3, ptr %2, align 8, !noalias !233
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !233
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h765dba7580ee5b04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !236
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !236
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77899e20b27cd690E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !247, !noalias !248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !noalias !248, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !258, !noalias !248, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !259, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i.i, !noalias !259

.body.i.i:                                        ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #35, !noalias !259
  store i64 0, ptr %0, align 8, !alias.scope !240, !noalias !248
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !4, !noalias !259
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !261, !invariant.load !4, !noalias !259
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #34, !noalias !259
  br label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit: ; preds = %1, %4, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !240, !noalias !248
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h79e0d15107d15b9fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  store ptr %0, ptr %3, align 8, !noalias !262
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085.exit" unwind label %5, !range !265

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr365drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf217736f7c039b15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7fdbd2d02db44b3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !266
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !266
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83a5213377fbcec5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  store ptr %0, ptr %3, align 8, !noalias !269
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085.exit" unwind label %5, !range !265

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb8ed4f9c18ce3e1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a9970cab675df6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %4 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !277, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !280
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !281, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  store i64 3, ptr %3, align 8, !noalias !280
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !280
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !281, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !280
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h958dc6861606bdd9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !282
  store i64 3, ptr %2, align 8, !noalias !282
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha728805af41d4339E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %4 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !288, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !292
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !292, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !292

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !292
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !292
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !295

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !291
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i.i unwind label %12, !noalias !292

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !291
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %11, %.body.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i.i unwind label %12, !noalias !291

_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !291
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha98bb3f824968db2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !298
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !301
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !301, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !301

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !301
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !301
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !304

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !298
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %12, !noalias !301

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !298
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %11, %.body.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %12, !noalias !298

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !298
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc15021b6aa9a5378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !307
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !307
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc5d4c6a3e3f63eb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !317, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !317

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !317
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !317
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !320

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !316
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i.i unwind label %12, !noalias !317

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !316
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %11, %.body.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i.i unwind label %12, !noalias !316

_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !316
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbd84dd343a8a992E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !329
  store i64 3, ptr %2, align 8, !noalias !329
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !329
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4f3451979656515E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !333, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !333

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !333
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !336

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !330
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i.i unwind label %11, !noalias !333

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !330
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %10, %.body.i.i.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i.i unwind label %11, !noalias !330

_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !330
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf920a5ff9c36de7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %3 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !345
  store i64 3, ptr %2, align 8, !noalias !345
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfcf8402721e3b874E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  store ptr %0, ptr %3, align 8, !noalias !346
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd38457e6df46827eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc954f7be328531e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !355
  store i64 3, ptr %2, align 8, !noalias !355
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !355
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !358, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !358
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !358, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  store i64 3, ptr %3, align 8, !noalias !358
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !358
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !358, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !358
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !361
  store i64 3, ptr %2, align 8, !noalias !361
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !361
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
  %4 = load i64, ptr %0, align 8, !noalias !364, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !364
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !364, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !364
  store i64 3, ptr %3, align 8, !noalias !364
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !364
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !364
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !364, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !364
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !367, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !367
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !370
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !370, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !370

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !370
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !370
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !373

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !367
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %12, !noalias !370

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !367
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %11, %.body.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %12, !noalias !367

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !367
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !367
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !376, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !376
  store i64 3, ptr %2, align 8, !noalias !376
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !376
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6ef9affb1bc085e6E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !379
  store i64 3, ptr %2, align 8, !noalias !379
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !379
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !382, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !382
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !385
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !385, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !385

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !385
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !385
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !388

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !382
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %12, !noalias !385

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !382
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %11, %.body.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %12, !noalias !382

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !382
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !382
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !391
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !394
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !394, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !394

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !394
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !394
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !397

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !391
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %11, !noalias !394

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !391
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %10, %.body.i.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %11, !noalias !391

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !391
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !391
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !403
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !403, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !403

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !403
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !403
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !406

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !400
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i.i unwind label %11, !noalias !403

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !400
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %10, %.body.i.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i.i unwind label %11, !noalias !400

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !400
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !400
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !409, !noalias !412, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %6 = load ptr, ptr %5, align 8, !alias.scope !418, !noalias !412, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !422, !noalias !412, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !423, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i, !noalias !423

.body.i:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #35, !noalias !423
  store i64 0, ptr %0, align 8, !noalias !412
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !4, !noalias !423
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !261, !invariant.load !4, !noalias !423
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #34, !noalias !423
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
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !427, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !427, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !427

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %2, ptr nonnull %6) #35, !noalias !427
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !260, !invariant.load !4, !noalias !427
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !261, !invariant.load !4, !noalias !427
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #34, !noalias !427
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i", %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %6 = load ptr, ptr %5, align 8, !alias.scope !444, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !450, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !450, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %14 unwind label %12, !noalias !450

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #35, !noalias !450
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !260, !invariant.load !4, !noalias !450
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !261, !invariant.load !4, !noalias !450
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %18) #34, !noalias !450
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %1

1:                                                ; preds = %12, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %12 ]
  %2 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %2, true
  %3 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %3
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.06.i.i
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sub nsw i64 0, %.sroa.0.06.i.i
  %10 = getelementptr inbounds [48 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !451
  br label %12

12:                                               ; preds = %8, %1
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %2, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.exit", label %1

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.exit": ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE"(ptr %.0.val, i64 %.8.val) unnamed_addr #7 {
  %1 = mul i64 %.8.val, 49
  %2 = add nsw i64 %1, 65
  %3 = icmp slt i64 %1, 9223372036854775728
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit", label %5

5:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.neg.i.i.i = mul i64 %.8.val, -48
  %6 = getelementptr i8, ptr %.0.val, i64 %.neg.i.i.i
  %7 = getelementptr i8, ptr %6, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 16) #34, !noalias !454
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit": ; preds = %0, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !466, !noalias !457, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !457, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #34
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #35
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !457
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !466, !noalias !467, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !467, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #34
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !467
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #35
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #35
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %2, ptr nonnull %4) #35
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !260, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !261, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"
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
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !508
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !528
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !alias.scope !539, !noalias !542, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !545
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %13 = load ptr, ptr %1, align 8, !alias.scope !554, !noalias !555, !nonnull !4, !align !8, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !556, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !556
  store i8 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !557
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !545
  %16 = load ptr, ptr %1, align 8, !alias.scope !554, !noalias !555, !nonnull !4, !align !8, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !559, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit", label %7

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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #37
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %14
  unreachable

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 362
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %17, align 2, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.010.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

29:                                               ; preds = %9, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #35
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #37
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 880
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 890
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %19, align 2, !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !570
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 352
  %27 = getelementptr inbounds [48 x i8], ptr %26, i64 %.sroa.419.0.copyload
  %28 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

32:                                               ; preds = %36, %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

34:                                               ; preds = %16, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #35
          to label %36 unwind label %32

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #35
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #37
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 538
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %17, align 2, !noalias !571
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !576
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 272
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 %.sroa.419.0.copyload
  %27 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

31:                                               ; preds = %35, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

33:                                               ; preds = %15, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #35
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #37
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 704
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 714
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %19, align 2, !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !582
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 352
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 %.sroa.419.0.copyload
  %28 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

32:                                               ; preds = %36, %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

34:                                               ; preds = %16, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #35
          to label %36 unwind label %32

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #35
          to label %.critedge15 unwind label %32

.critedge15:                                      ; preds = %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !583, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !583, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !586, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !586, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = getelementptr inbounds [48 x i8], ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !589, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !589, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !595

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !595
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i" unwind label %13, !noalias !595

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #35
          to label %.body unwind label %14, !noalias !592

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !592
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !592
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !592
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h363043bf582a818bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #35
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !601

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !601
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i" unwind label %13, !noalias !601

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #35
          to label %.body unwind label %14, !noalias !598

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !598
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !598
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !598
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4f673b646724f22aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #35
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h750bfb1beddd5837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.10.llvm.6390491434047147085, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.11.llvm.6390491434047147085, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #37
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !604
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !604, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !604

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !604
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !604
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !607

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %12, !noalias !604

12:                                               ; preds = %14, %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %14, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %11, %.body.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !610
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !610, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !610

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !610
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !610
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !613

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %12, !noalias !610

12:                                               ; preds = %14, %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %14, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %11, %.body.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn4.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !616
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !616, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !616

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !616
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !616
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !619

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %14, !noalias !616

14:                                               ; preds = %16, %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %16, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %13, %.body.i ], [ %17, %16 ]
  resume { ptr, i32 } %.pn4.i

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb845094ff8cbb2fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr303drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h06ab954c034b9fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5, !range !265

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr365drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf217736f7c039b15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd38457e6df46827eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !622
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !622, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !622

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !622
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !622
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !625

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %14, !noalias !622

14:                                               ; preds = %16, %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %16, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %13, %.body.i ], [ %17, %16 ]
  resume { ptr, i32 } %.pn4.i

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5, !range !265

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb8ed4f9c18ce3e1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !628
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !628, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !628

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !628
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !628
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !631

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %13, !noalias !628

13:                                               ; preds = %15, %.body.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %15, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %12, %.body.i ], [ %16, %15 ]
  resume { ptr, i32 } %.pn4.i

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !634
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !634, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !634

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !634
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !634
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !637

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %13, !noalias !634

13:                                               ; preds = %15, %.body.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %15, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %12, %.body.i ], [ %16, %15 ]
  resume { ptr, i32 } %.pn4.i

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !640
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !640, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !640

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !640
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !643

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %18, !noalias !640

18:                                               ; preds = %20, %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %20, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %17, %.body.i ], [ %21, %20 ]
  resume { ptr, i32 } %.pn4.i

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !646
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !646, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !646

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !646
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !646
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !649

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.thread.i unwind label %18, !noalias !646

18:                                               ; preds = %20, %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.thread.i:                                        ; preds = %20, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %17, %.body.i ], [ %21, %20 ]
  resume { ptr, i32 } %.pn4.i

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #35
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %3 = load i64, ptr %2, align 8, !range !246, !alias.scope !652, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %7 = load ptr, ptr %6, align 8, !alias.scope !658, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !662, !nonnull !4, !align !8, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !662, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %14 unwind label %.body, !noalias !662

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %7, ptr nonnull %11) #35, !noalias !662
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !260, !invariant.load !4, !noalias !662
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !261, !invariant.load !4, !noalias !662
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %16, i64 noundef %18) #34, !noalias !662
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
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #15 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !260, !invariant.load !4
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !261, !invariant.load !4
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %2, i64 noundef %4) #34
  br label %7

7:                                                ; preds = %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h69df0246217d0948E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !663, !nonnull !4, !align !666, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !663, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbe91a85ad51182f6E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !667, !nonnull !4, !align !666, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !667, !nonnull !4, !align !8, !noundef !4
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
  br label %71

10:                                               ; preds = %2
  %11 = add i64 %7, 1
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !670
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !670
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !670
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %22, %21 ], [ %26, %25 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"
  %.pre-phi = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  %.sroa.7.0 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ %.sroa.11.02024.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %31 = load ptr, ptr %1, align 8, !alias.scope !681, !noalias !682, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %31, i64 %.pre-phi, i1 false), !noalias !685
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !689, !noalias !690, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  %35 = load <16 x i8>, ptr %31, align 16, !noalias !692
  %36 = icmp sgt <16 x i8> %35, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = ptrtoint ptr %31 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

41:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %63, %41
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %42, %41 ], [ %64, %63 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E"(i64 %.sroa.0.033.i.i, ptr nonnull align 8 dereferenceable(32) %5) #35
          to label %.body unwind label %69

43:                                               ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.033.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %58, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.14.032.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %51, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.10.031.i.i = phi i16 [ %37, %.lr.ph.i.i ], [ %50, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.619.030.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.018.029.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.not.not.i10.i.i.i.i = icmp eq i16 %.sroa.10.031.i.i, 0
  br i1 %.not.not.i10.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.sroa.619.030.i.i, %43 ]
  %.val911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.sroa.018.029.i.i, %43 ]
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !697
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = getelementptr inbounds i8, ptr %.val911.i.i.i.i, i64 -768
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %46 to i16
  %.not.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %43
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.029.i.i, %43 ], [ %47, %.lr.ph.i.i.i.i ]
  %.sroa.619.1.i.i = phi ptr [ %.sroa.619.030.i.i, %43 ], [ %48, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %.sroa.10.031.i.i, %43 ], [ %.cast.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = add i16 %.lcssa.i.i.i.i, -1
  %50 = and i16 %49, %.lcssa.i.i.i.i
  %51 = add i64 %.sroa.14.032.i.i, -1
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [48 x i8], ptr %.sroa.018.1.i.i, i64 %54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %39, %56
  %58 = sdiv exact i64 %57, 48
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [48 x i8], ptr %.sroa.012.0, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !685
  %61 = getelementptr inbounds i8, ptr %55, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %61)
          to label %.noexc.i.i unwind label %41, !noalias !685

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %55, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i unwind label %63, !noalias !685

63:                                               ; preds = %.noexc.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #35
          to label %.body.i.i unwind label %65, !noalias !685

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !685
  unreachable

_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i: ; preds = %.noexc.i.i
  %67 = getelementptr inbounds i8, ptr %60, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !685
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %.loopexit, label %43

69:                                               ; preds = %.body.i.i
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !685
  unreachable

71:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE"(ptr %.sroa.012.0, i64 %.sroa.5.0) #35
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  store i64 %33, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !681, !noalias !682, !noundef !4
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %71
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
  br label %61

8:                                                ; preds = %2
  %9 = add i64 %5, 1
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !704
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !704
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !704
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %19, %18 ], [ %23, %22 ]
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"
  %.pre-phi = phi i64 [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %25 = load ptr, ptr %1, align 8, !alias.scope !715, !noalias !716, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.0) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !719
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !723, !noalias !724, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %29 = load <16 x i8>, ptr %25, align 16, !noalias !726
  %30 = icmp sgt <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = ptrtoint ptr %25 to i64
  br label %34

34:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.14.032.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.10.031.i.i = phi i16 [ %31, %.lr.ph.i.i ], [ %53, %50 ]
  %.sroa.619.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %50 ]
  %.sroa.018.029.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %50 ]
  %.not.not.i10.i.i.i.i = icmp eq i16 %.sroa.10.031.i.i, 0
  br i1 %.not.not.i10.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %35 = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %.sroa.619.030.i.i, %34 ]
  %.val911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.sroa.018.029.i.i, %34 ]
  %36 = load <16 x i8>, ptr %35, align 16, !noalias !731
  %37 = icmp sgt <16 x i8> %36, splat (i8 -1)
  %38 = getelementptr inbounds i8, ptr %.val911.i.i.i.i, i64 -512
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %37 to i16
  %.not.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %34
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.029.i.i, %34 ], [ %38, %.lr.ph.i.i.i.i ]
  %.sroa.619.1.i.i = phi ptr [ %.sroa.619.030.i.i, %34 ], [ %39, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %.sroa.10.031.i.i, %34 ], [ %.cast.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.018.1.i.i, i64 %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %.val.i.i.i = load i128, ptr %44, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 -16
  %.val3.i.i.i = load ptr, ptr %45, align 8, !alias.scope !738, !noalias !741, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %.val4.i.i.i = load ptr, ptr %46, align 8, !alias.scope !738, !noalias !741
  %47 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !743
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"
  %51 = add i64 %.sroa.14.032.i.i, -1
  %52 = add i16 %.lcssa.i.i.i.i, -1
  %53 = and i16 %52, %.lcssa.i.i.i.i
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %33, %54
  %56 = ashr exact i64 %55, 5
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %.sroa.012.0, i64 %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  store i128 %.val.i.i.i, ptr %59, align 8, !noalias !719
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !719
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !719
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %.loopexit, label %34

61:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !715, !noalias !716, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %61
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb1c70ed2025c9adE.llvm.6390491434047147085"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.i = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8
  %.promoted = load i64, ptr %10, align 8
  br label %16

16:                                               ; preds = %16, %5
  %17 = phi i64 [ %.promoted, %5 ], [ %27, %16 ]
  %.0 = phi i64 [ 0, %5 ], [ %28, %16 ]
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !752
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !754, !noalias !759, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %21 = load i64, ptr %13, align 8, !noalias !766, !noundef !4
  %22 = load ptr, ptr %11, align 8, !noalias !766, !nonnull !4, !noundef !4
  %23 = getelementptr [32 x i8], ptr %22, i64 %21
  %24 = getelementptr [32 x i8], ptr %23, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, i64 24, i1 false), !noalias !774
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 %20, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !774
  %25 = load i64, ptr %15, align 8, !noalias !766, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %15, align 8, !noalias !766
  %27 = add i64 %17, 1
  store i64 %27, ptr %10, align 8, !alias.scope !775, !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !752
  %28 = add nuw i64 %.0, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %.loopexit, label %16

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !780, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !777
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !777
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !777
  store ptr %13, ptr %0, align 8, !alias.scope !777
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !783
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !780
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !789, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !786
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !786
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !786
  store ptr %13, ptr %0, align 8, !alias.scope !786
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !792
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !789
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !798, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !795
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !795
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !795
  store ptr %13, ptr %0, align 8, !alias.scope !795
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !801
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !798
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit" ], [ null, %1 ]
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
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h66eda17852174e87E.llvm.6390491434047147085"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8f1a69a0e5239d5bE.llvm.6390491434047147085"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %7 = load ptr, ptr %3, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !823
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #35
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %16 = load ptr, ptr %15, align 8, !alias.scope !830, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !831
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %4 = load ptr, ptr %3, align 8, !alias.scope !841, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !841
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !842
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !845
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !848
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !851, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !851
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !854
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !857, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !857
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !860
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !863, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !863
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !866
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h42dd359c1e1258d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !869, !noalias !872, !noundef !4
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !869, !noalias !872, !nonnull !4, !noundef !4
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %3 = mul i64 %2, 49
  %4 = add nsw i64 %3, 65
  %5 = icmp slt i64 %3, 9223372036854775728
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !874, !noalias !877, !nonnull !4, !noundef !4
  %.neg = mul i64 %2, -48
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha832aa2107f92ce5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !879, !noalias !882, !nonnull !4, !noundef !4
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %6 = load ptr, ptr %0, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !889
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !894
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.019, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %25 = load ptr, ptr %24, align 8, !alias.scope !910, !noalias !911, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !914
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !911
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread", label %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %6 = load ptr, ptr %0, align 8, !alias.scope !915, !noalias !918, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !920
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"
  %.sroa.14.023 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.10.022 = phi i16 [ %10, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.69.021 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.08.020 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.022, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.021, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !925
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.021, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.022, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %21
  %23 = add i64 %.sroa.14.023, -1
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i" unwind label %26, !noalias !932

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #35
          to label %32 unwind label %41, !noalias !932

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %28 = load ptr, ptr %24, align 8, !alias.scope !947, !noalias !932, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !954
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"

31:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i" unwind label %34, !noalias !932

32:                                               ; preds = %34, %26
  %.pn.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %22, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #35
          to label %43 unwind label %41, !noalias !932

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %31, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  %36 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %37 = load ptr, ptr %36, align 8, !alias.scope !961, !noalias !932, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !962
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

40:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36), !noalias !932
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

41:                                               ; preds = %32, %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !932
  unreachable

43:                                               ; preds = %32
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i", %40
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread", label %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %6 = load ptr, ptr %0, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !968
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !973
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.08.1, i64 %19
  %21 = add i64 %.sroa.14.019, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !980
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread", label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !983
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !988
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !993
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
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
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %6 = load ptr, ptr %0, align 8, !alias.scope !998, !noalias !1001, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1003
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.not.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1006
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  %19 = add i64 %.sroa.14.014, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1020, !noalias !1021, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1024
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

28:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !1021
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit": ; preds = %.loopexit, %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %.thread, label %11
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
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1025, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1031, !noalias !1032, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1034
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !1037
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.14.014.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1051, !noalias !1052, !nonnull !4, !noundef !4
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1055
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

35:                                               ; preds = %.loopexit.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !1052
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i": ; preds = %35, %.loopexit.i
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %42, %43
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !1056, !noalias !1059, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #34
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit": ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1061
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1073, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1073
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1074, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1074
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1077
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
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

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1080
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node23identities_verification17hfdedbb7fb417b3edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1085
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node15identities_keys17hd9d8b4712ede40fdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1090
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node11credentials17hc86308ed0cb251edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1095
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1100
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5ockam4node4Node21identities_repository17h82559828c72faee1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1105
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, ptr } %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node21identities_attributes17hff5f3a5b1be6294eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #35
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1110
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder10with_vault17h4818646454ab2727E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder23with_secrets_repository17h429e1b750abc3be5E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder23with_secrets_repository17he320e667ae279366E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder30with_change_history_repository17h441511ea06d16517E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder30with_change_history_repository17h92a7e7932cc2258bE(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder35with_identity_attributes_repository17h895425eb0473e660E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder35with_identity_attributes_repository17hb72725ee42248f49E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder33with_cached_credential_repository17ha3308846c6568d39E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder33with_cached_credential_repository17hf6924fa850d4fb3fE(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder29with_secure_channels_registry17h30a56834062d6621E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder29with_secure_channels_registry17h2982e1f2a4b62f76E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { nounwind }
attributes #35 = { noinline }
attributes #36 = { noinline noreturn nounwind }
attributes #37 = { noreturn }

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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!47 = distinct !{!47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!53 = !{!49, !52, !54, !46, !43}
!54 = distinct !{!54, !47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!55 = !{!56, !58, !52, !46}
!56 = distinct !{!56, !57, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!57 = distinct !{!57, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!59 = distinct !{!59, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!60 = !{!61, !62, !49, !54, !43}
!61 = distinct !{!61, !57, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!62 = distinct !{!62, !59, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!63 = !{!49, !54, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!66 = distinct !{!66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!67 = !{!68, !70, !71, !73, !65, !74, !49, !54, !43}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!73 = distinct !{!73, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!74 = distinct !{!74, !66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!75 = !{!65, !49, !54, !43}
!76 = !{!65, !49, !43}
!77 = !{!74, !52, !54}
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
!571 = !{!572, !574, !575}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE"}
!574 = distinct !{!574, !573, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 1"}
!575 = distinct !{!575, !573, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 2"}
!576 = !{!572, !575}
!577 = !{!578, !580, !581}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E"}
!580 = distinct !{!580, !579, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 1"}
!581 = distinct !{!581, !579, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 2"}
!582 = !{!578, !581}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E: argument 0"}
!594 = distinct !{!594, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E"}
!595 = !{!596, !593}
!596 = distinct !{!596, !597, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E: argument 0"}
!597 = distinct !{!597, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E: argument 0"}
!600 = distinct !{!600, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE: argument 0"}
!603 = distinct !{!603, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!606 = distinct !{!606, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!609 = distinct !{!609, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!612 = distinct !{!612, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!615 = distinct !{!615, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!618 = distinct !{!618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!621 = distinct !{!621, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!624 = distinct !{!624, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!625 = !{!626, !623}
!626 = distinct !{!626, !627, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!627 = distinct !{!627, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!630 = distinct !{!630, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!631 = !{!632, !629}
!632 = distinct !{!632, !633, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!633 = distinct !{!633, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!636 = distinct !{!636, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!637 = !{!638, !635}
!638 = distinct !{!638, !639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!639 = distinct !{!639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!642 = distinct !{!642, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!643 = !{!644, !641}
!644 = distinct !{!644, !645, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!645 = distinct !{!645, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!648 = distinct !{!648, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!649 = !{!650, !647}
!650 = distinct !{!650, !651, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!651 = distinct !{!651, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!662 = !{!660, !656, !653}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE"}
!666 = !{i64 1}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E"}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 1"}
!677 = distinct !{!677, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 1"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E"}
!681 = !{!679, !676}
!682 = !{!683, !684}
!683 = distinct !{!683, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 0"}
!684 = distinct !{!684, !677, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 0"}
!685 = !{!683, !679, !684, !676}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!689 = !{!687, !679, !676}
!690 = !{!691, !683, !684}
!691 = distinct !{!691, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!692 = !{!693, !695, !691, !687, !683, !679, !684, !676}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!697 = !{!698, !700, !702, !683, !679, !684, !676}
!698 = distinct !{!698, !699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!699 = distinct !{!699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!702 = distinct !{!702, !703, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!703 = distinct !{!703, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE: argument 1"}
!711 = distinct !{!711, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE: argument 1"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE"}
!715 = !{!713, !710}
!716 = !{!717, !718}
!717 = distinct !{!717, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE: argument 0"}
!718 = distinct !{!718, !711, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE: argument 0"}
!719 = !{!717, !713, !718, !710}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!723 = !{!721, !713, !710}
!724 = !{!725, !717, !718}
!725 = distinct !{!725, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!726 = !{!727, !729, !725, !721, !717, !713, !718, !710}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!731 = !{!732, !734, !736, !717, !713, !718, !710}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!736 = distinct !{!736, !737, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!737 = distinct !{!737, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 1"}
!740 = distinct !{!740, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE"}
!741 = !{!742, !717, !713, !718, !710}
!742 = distinct !{!742, !740, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 0"}
!743 = !{!742, !739, !717, !713, !718, !710}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!746 = distinct !{!746, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!752 = !{!748, !751, !753, !745}
!753 = distinct !{!753, !746, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!754 = !{!755, !757, !751, !745}
!755 = distinct !{!755, !756, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!756 = distinct !{!756, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!757 = distinct !{!757, !758, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!758 = distinct !{!758, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!759 = !{!760, !761, !748, !753}
!760 = distinct !{!760, !756, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!761 = distinct !{!761, !758, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!762 = !{!748, !753}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!765 = distinct !{!765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!766 = !{!767, !769, !770, !772, !764, !773, !748, !753}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!769 = distinct !{!769, !768, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!770 = distinct !{!770, !771, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!772 = distinct !{!772, !771, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!773 = distinct !{!773, !765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!774 = !{!764, !748, !753}
!775 = !{!764, !748}
!776 = !{!773, !751, !753}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!780 = !{!781, !778}
!781 = distinct !{!781, !782, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!782 = distinct !{!782, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!783 = !{!784, !778}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!789 = !{!790, !787}
!790 = distinct !{!790, !791, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!791 = distinct !{!791, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!792 = !{!793, !787}
!793 = distinct !{!793, !794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!794 = distinct !{!794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!798 = !{!799, !796}
!799 = distinct !{!799, !800, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!800 = distinct !{!800, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!801 = !{!802, !796}
!802 = distinct !{!802, !803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!803 = distinct !{!803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!816 = !{!814, !811, !808, !805, !817, !819, !821}
!817 = distinct !{!817, !818, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!823 = !{!814, !811, !808, !805}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!830 = !{!828, !825, !817, !819, !821}
!831 = !{!828, !825}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!841 = !{!839, !836, !833}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!844 = distinct !{!844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!853 = distinct !{!853, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!856 = distinct !{!856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!859 = distinct !{!859, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!862 = distinct !{!862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!865 = distinct !{!865, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!889 = !{!890, !892, !888, !885}
!890 = distinct !{!890, !891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!891 = distinct !{!891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!894 = !{!895, !897, !899}
!895 = distinct !{!895, !896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!896 = distinct !{!896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!899 = distinct !{!899, !900, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!900 = distinct !{!900, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!909 = distinct !{!909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!910 = !{!908, !905, !902}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085"}
!914 = !{!908, !905, !902, !912}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 1"}
!917 = distinct !{!917, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 0"}
!920 = !{!921, !923, !919, !916}
!921 = distinct !{!921, !922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!922 = distinct !{!922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!925 = !{!926, !928, !930}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!930 = distinct !{!930, !931, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085: argument 0"}
!931 = distinct !{!931, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!947 = !{!945, !942, !939, !936, !948, !950, !952}
!948 = distinct !{!948, !949, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!954 = !{!945, !942, !939, !936, !933}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!960 = distinct !{!960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!961 = !{!959, !956, !948, !950, !952}
!962 = !{!959, !956, !933}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!968 = !{!969, !971, !967, !964}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!973 = !{!974, !976, !978}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!978 = distinct !{!978, !979, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!985 = distinct !{!985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!995 = distinct !{!995, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1003 = !{!1004, !1002, !999}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1019 = distinct !{!1019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1020 = !{!1018, !1015, !1012}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1024 = !{!1018, !1015, !1012, !1022}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1030 = distinct !{!1030, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1031 = !{!1029, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1030, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1034 = !{!1035, !1033, !1029, !1026}
!1035 = distinct !{!1035, !1036, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1037 = !{!1038, !1040, !1026}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1050 = distinct !{!1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1051 = !{!1049, !1046, !1043}
!1052 = !{!1053, !1026}
!1053 = distinct !{!1053, !1054, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1054 = distinct !{!1054, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1055 = !{!1049, !1046, !1043, !1053, !1026}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 1"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 0"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1073 = !{!1071, !1068, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1076 = distinct !{!1076, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1082 = distinct !{!1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1092 = distinct !{!1092, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1097 = distinct !{!1097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1102 = distinct !{!1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1107 = distinct !{!1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
