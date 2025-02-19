; ModuleID = 'bench/ockam-rs/original/1y67jc2e8hldxzxu.ll'
source_filename = "bench/ockam-rs/original/1y67jc2e8hldxzxu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SendError" }>, align 1
@anon.3e95b36b945fdec3d97c0aa24febdcd6.1.llvm.3813328669972553637 = hidden unnamed_addr constant <{ [146 x i8] }> <{ [146 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/worker_relay.rs" }>, align 1
@anon.3e95b36b945fdec3d97c0aa24febdcd6.2.llvm.3813328669972553637 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.1.llvm.3813328669972553637, [16 x i8] c"\92\00\00\00\00\00\00\00\C1\00\00\00\0C\00\00\00" }>, align 8
@anon.3e95b36b945fdec3d97c0aa24febdcd6.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.3e95b36b945fdec3d97c0aa24febdcd6.15 = private unnamed_addr constant <{}> zeroinitializer, align 4
@anon.3e95b36b945fdec3d97c0aa24febdcd6.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.de05196e861459032a255d939f01b64a.7.llvm.10085540174115877777 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$15serialize_field17h8b4efe75cee6183fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store i64 %7, ptr %3, align 8, !noalias !11
  %8 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !15
  %9 = icmp eq ptr %8, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br i1 %9, label %10, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

10:                                               ; preds = %2
  %11 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !6
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit": ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %8, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17h3ac24eea237625b4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h2384c2a89a024167E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17ha44eb98d3452bca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load ptr, ptr %3, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !22, !noalias !25, !noundef !4
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !28
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !28
  store ptr %12, ptr %5, align 8, !noalias !28
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !28
  store i64 %10, ptr %6, align 8, !noalias !28
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !31
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !28
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17hba2cc2c9a1ebb616E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = load ptr, ptr %3, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !43, !noalias !46, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !48
  store i64 %9, ptr %5, align 8, !noalias !48
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !52
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !48
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !43
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17h6648934f94236c40E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$14with_mailboxes17h92736207c20a949aE"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(328) initializes((0, 328)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$14with_mailboxes17ha8ee5700d9d4f226E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(328) initializes((0, 328)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$3new17hbaa1b71fce256a51E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }) align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$3new17hf560cd3404ca1723E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }) align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder39WorkerBuilderMultipleAddresses$LT$W$GT$5start17h0fa934fa8a31c3eaE"(ptr noalias noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1584) initializes((0, 336), (1576, 1577)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder39WorkerBuilderMultipleAddresses$LT$W$GT$5start17h86bd95159dbdcf36E"(ptr noalias noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1584) initializes((0, 336), (1576, 1577)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node14worker_builder5start17h6ba0619a3e7387bfE(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 captures(none) dereferenceable(1240) initializes((0, 336), (904, 905)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node14worker_builder5start17h88c26168a7098478E(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 captures(none) dereferenceable(1240) initializes((0, 336), (904, 905)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h1e8d6fea0c99ff02E(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [87 x i8] } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef 4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !53
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.de05196e861459032a255d939f01b64a.7.llvm.10085540174115877777)
          to label %"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hfec036b079709805E.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hfec036b079709805E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #35
          to label %13 unwind label %11

"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hfec036b079709805E.exit.i": ; preds = %8
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h35beb3951dad24f5E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %7

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17he56033adb9704401E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %.body.thread unwind label %11

.body.thread:                                     ; preds = %13, %14
  %eh.lpad-body3 = phi { ptr, i32 } [ %15, %14 ], [ %10, %13 ]
  resume { ptr, i32 } %eh.lpad-body3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hfec036b079709805E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #35
          to label %.body.thread unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h9dd1209fc9626959E(ptr noalias noundef align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1
  store i8 2, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef 4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h939247fae68b3957E(ptr noalias noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 1 @anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637, i64 noundef 9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hf90a9e9ca3d7b81dE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) #35
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$12recv_message17h4e0084311ffd743eE"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [2 x i8], i8, [389 x i8] }) align 8 captures(none) dereferenceable(408) initializes((8, 16), (18, 19)) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$12recv_message17h7f882bb12b01ff2dE"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [2 x i8], i8, [389 x i8] }) align 8 captures(none) dereferenceable(408) initializes((8, 16), (18, 19)) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$19wrap_direct_message17h2db8190b75093dd5E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %10 unwind label %.thread

8:                                                ; preds = %28
  br i1 %.1, label %56, label %55

.thread:                                          ; preds = %2, %23, %24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef range(i64 1, 0) 1) #37, !noalias !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %25

23:                                               ; preds = %17
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %15) #38
          to label %.noexc3 unwind label %.thread

.noexc3:                                          ; preds = %24
  unreachable

25:                                               ; preds = %19, %10
  %.sroa.0.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %12, ptr %26, align 8
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %27 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %31 unwind label %29

28:                                               ; preds = %48, %29
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %30, %29 ]
  %.1 = phi i1 [ false, %48 ], [ true, %29 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %8 unwind label %53

29:                                               ; preds = %45, %44, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef range(i64 1, 0) 1) #37, !noalias !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %46

44:                                               ; preds = %38
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %44
  unreachable

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %36) #38
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %45
  unreachable

46:                                               ; preds = %40, %31
  %.sroa.0.0.i.i.i4 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ %42, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !77
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %33, ptr %47, align 8
  store ptr %.sroa.0.0.i.i.i4, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #35
          to label %28 unwind label %53

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

53:                                               ; preds = %56, %48, %28
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

55:                                               ; preds = %56, %8
  %.pn.pn15 = phi { ptr, i32 } [ %.pn.pn16, %56 ], [ %.pn, %8 ]
  resume { ptr, i32 } %.pn.pn15

56:                                               ; preds = %.thread, %8
  %.pn.pn16 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn, %8 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h5774179f762b1f9cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1) #35
          to label %55 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$19wrap_direct_message17h7cf223c9972d214aE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %10 unwind label %.thread

8:                                                ; preds = %28
  br i1 %.1, label %56, label %55

.thread:                                          ; preds = %2, %23, %24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef range(i64 1, 0) 1) #37, !noalias !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %25

23:                                               ; preds = %17
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %15) #38
          to label %.noexc3 unwind label %.thread

.noexc3:                                          ; preds = %24
  unreachable

25:                                               ; preds = %19, %10
  %.sroa.0.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %12, ptr %26, align 8
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %27 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %31 unwind label %29

28:                                               ; preds = %48, %29
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %30, %29 ]
  %.1 = phi i1 [ false, %48 ], [ true, %29 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %8 unwind label %53

29:                                               ; preds = %45, %44, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !93
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef range(i64 1, 0) 1) #37, !noalias !93
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %46

44:                                               ; preds = %38
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %44
  unreachable

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %36) #38
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %45
  unreachable

46:                                               ; preds = %40, %31
  %.sroa.0.0.i.i.i4 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ %42, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !97
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %33, ptr %47, align 8
  store ptr %.sroa.0.0.i.i.i4, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #35
          to label %28 unwind label %53

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

53:                                               ; preds = %56, %48, %28
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

55:                                               ; preds = %56, %8
  %.pn.pn15 = phi { ptr, i32 } [ %.pn.pn16, %56 ], [ %.pn, %8 ]
  resume { ptr, i32 } %.pn.pn15

56:                                               ; preds = %.thread, %8
  %.pn.pn16 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn, %8 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h5774179f762b1f9cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1) #35
          to label %55 unwind label %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$21shutdown_and_stop_ack17h24a98a95f23e6fa7E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$21shutdown_and_stop_ack17hcb76e3e5b99e60f0E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$4init17h7b3d250232701723E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8, i64 456, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 968
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !101

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !98
  %14 = load i64, ptr %0, align 8, !range !103, !alias.scope !104, !noalias !107, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !109
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !109
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr261drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e6e23298e58fa8E.llvm.12508057877380552112"(ptr noundef nonnull align 8 dereferenceable(1432) %6) #35
          to label %20 unwind label %22, !noalias !98

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !98
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %5), !noalias !101
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$4init17hfc21f2f9d8182129E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8, i64 456, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 968
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !118

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !115
  %14 = load i64, ptr %0, align 8, !range !103, !alias.scope !120, !noalias !123, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !125
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !125
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd822a6ce9dd2a859E.llvm.12508057877380552112"(ptr noundef nonnull align 8 dereferenceable(1432) %6) #35
          to label %20 unwind label %22, !noalias !115

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !115
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %5), !noalias !118
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !131
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #35
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !134, !invariant.load !4, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !138, !invariant.load !4, !noalias !135
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #37, !noalias !135
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %3 = load ptr, ptr %2, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !145
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = load ptr, ptr %2, align 8, !alias.scope !146, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !146, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !146

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #35
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !134, !invariant.load !4, !noalias !149
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !138, !invariant.load !4, !noalias !149
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #37, !noalias !149
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !152
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !152, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !152
  %6 = add i64 %.val3.i, 1
  %7 = mul nuw i64 %.val.i, %6
  %8 = add i64 %.val1.i, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %.val1.i
  %11 = and i64 %9, %10
  %12 = add i64 %.val3.i, 17
  %13 = add nuw i64 %12, %11
  %14 = sub nuw i64 -9223372036854775808, %.val1.i
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i"
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %.val2.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %.val1.i) #37, !noalias !152
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !155, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !155
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !155
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !155, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !155, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !155, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !155, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !155
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !155, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !155
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !155, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !155
  %24 = load i64, ptr %8, align 8, !noalias !155, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !155
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !155, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !155, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !155
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i", %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i" ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i"

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i": ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -48
  %16 = load ptr, ptr %15, align 8, !alias.scope !173, !noalias !176, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #37, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %17 = getelementptr inbounds i8, ptr %11, i64 -16
  %18 = load i64, ptr %17, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 -24
  %21 = load ptr, ptr %20, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #37, !noalias !198
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25593040de36caE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25593040de36caE.exit": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h934d6e3f9b7450e3E"(ptr %.0.val, i64 %.8.val) unnamed_addr #5 {
  %1 = mul i64 %.8.val, 48
  %2 = add i64 %1, 63
  %3 = and i64 %2, -16
  %4 = add i64 %.8.val, 17
  %5 = add nuw i64 %4, %3
  %6 = icmp ult i64 %5, 9223372036854775793
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit", label %8

8:                                                ; preds = %0
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i64 0, %3
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %5, i64 noundef 16) #37, !noalias !199
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit": ; preds = %0, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !214, !noalias !217, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #37, !noalias !219
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !232, !noalias !235, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !232, !noalias !235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #37, !noalias !237
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #35
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %6 = load ptr, ptr %2, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !255
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #35
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %15 = load ptr, ptr %14, align 8, !alias.scope !262, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !263
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE.exit"

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE.exit"

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i", %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h27b952eeed2a70b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h44d8c203dd546a55E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h54fc663942dd72b2E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h034ca3a662f6720aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17heebe0e0f5982003fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd0f5bdd64653dc5aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf3b40ef89bd61bb9E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h64a9b3fe8a773354E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hef5a8ff533d38535E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h38fe41caab0b81aaE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret i128 -20990364408561271276963326690711354868
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h917b06deacab8072E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 158444947381697629412765476073518720395
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 2
  %13 = and i64 %11, 3
  %14 = and i64 %11, -4
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit" ], [ %2, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit" ], [ @anon.3e95b36b945fdec3d97c0aa24febdcd6.15, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit" ], [ @anon.3e95b36b945fdec3d97c0aa24febdcd6.15, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5c30a61eb21ee033E.llvm.3813328669972553637"(i64 noundef %0, i64 %1) unnamed_addr #8 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.3813328669972553637(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h403b3a470bb0f229E"(ptr noalias noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1584) initializes((0, 1584)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1584) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef nonnull align 8 dereferenceable(1584) %1, i64 1584, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h636da02b5806cc7cE"(ptr noalias noundef writeonly sret({ ptr, [296 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(312) initializes((0, 312)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(312) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h784f7414e387f437E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7baec0560d2932f5E"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i8], i8, [278 x i8] }) align 8 captures(none) dereferenceable(296) initializes((0, 296)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8b75f006662f8287E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 captures(none) dereferenceable(1240) initializes((0, 1240)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1240) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef nonnull align 8 dereferenceable(1240) %1, i64 1240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h991e8b2d1feab839E"(ptr noalias noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1584) initializes((0, 1584)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1584) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef nonnull align 8 dereferenceable(1584) %1, i64 1584, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd8f2f2cb5ae330a1E"(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [447 x i8] }) align 8 captures(none) dereferenceable(472) initializes((0, 472)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(472) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i64 472, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he480a1e4a10c2fafE"(ptr noalias noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he6cf7133713b2f30E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hee730bb56f092d19E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 captures(none) dereferenceable(1240) initializes((0, 1240)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1240) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef nonnull align 8 dereferenceable(1240) %1, i64 1240, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637(i64 noundef %0, i64 %1) unnamed_addr #11 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1133ef3292e0f43bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul i64 %0, 48
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %15, %11
  %.sroa.0.0.i.i17.pn = phi ptr [ %13, %11 ], [ %16, %15 ]
  %17 = icmp eq ptr %.sroa.0.0.i.i17.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i17.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8254d283d5339ca6E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 128102389400760775
  %6 = mul i64 %0, 72
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %15, %11
  %.sroa.0.0.i.i17.pn = phi ptr [ %13, %11 ], [ %16, %15 ]
  %17 = icmp eq ptr %.sroa.0.0.i.i17.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i17.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc055af89f18266caE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #37
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.sroa.0.0.i.i17.pn = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ]
  %13 = icmp eq ptr %.sroa.0.0.i.i17.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i17.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #37
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #37
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.pn21 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ]
  %12 = icmp eq ptr %.pn21, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %0) #38
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn21, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1a46d627df7aae6dE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 12
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2460fdf82988f9d3E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 4, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fff6d29bb2c809aE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3bacbbf909425f4eE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 1040
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4644e70ca407bdE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 6
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7555a838fc328d86E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 104
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h944f9341c8c3ed55E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 6
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1003347dc33c98fE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd5a3784bda0e8a5E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd968ecc03366766E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc357db364972421bE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9ffda593786febfE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9d65130ff92a273E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff14c0d103093ea4E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread"
  %14 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #37, !noalias !269
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #37, !noalias !269
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit: ; preds = %13, %17
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !273
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8, !alias.scope !273
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit", %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26, 5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread"
  %15 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !279, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #37, !noalias !281
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !281
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #37, !noalias !281
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit: ; preds = %14, %19
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !285
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8, !alias.scope !285
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit", %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3747f60afaeea091E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !288, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i26.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !296
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !296
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !296
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !300
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !300
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8183d0d548006014E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !303, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %11 = mul i64 %.0.sroa.speculated.i26.i, 72
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !306, !noalias !309, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %8, 72
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !311
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !311
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !315
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !315
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8326e3949341eebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !318, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i"
  %13 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !324, !nonnull !4, !noundef !4
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !326
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #37, !noalias !326
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %16, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !330
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !330
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #38
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9618bf59808495dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !333, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul i64 %.0.sroa.speculated.i26.i, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !339, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !341
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !341
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !341
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !345
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !345
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !348, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !351, !noalias !354, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !356
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !356
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #37, !noalias !356
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !360
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !360
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #38
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1087a7879e12471E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !363, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26.i, 5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !369, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #37, !noalias !371
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !371
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #37, !noalias !371
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %19, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !375
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !375
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit":
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %6 = load ptr, ptr %1, align 8, !alias.scope !384, !noalias !385, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !388
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !384, !noalias !385, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !393
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !393
  store ptr %10, ptr %4, align 8, !noalias !393
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !393
  store i64 %9, ptr %5, align 8, !noalias !393
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !393
  br i1 %.not, label %.preheader.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

.preheader.preheader:                             ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp slt <16 x i8> %7, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i"
  %.lcssa23.i.i = phi ptr [ %.lcssa2230.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %12, %.preheader.preheader ]
  %16 = phi i16 [ %32, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %15, %.preheader.preheader ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa151831.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %6, %.preheader.preheader ]
  %17 = phi i64 [ %33, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %9, %.preheader.preheader ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit, label %19

19:                                               ; preds = %.preheader
  %.not.not.i11.i.i.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.not.i11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = xor i16 %26, -1
  %21 = sub nuw i16 -2, %26
  %22 = and i16 %21, %20
  br label %31

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i.i, %19 ]
  %.val1012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa1519.i.i, %19 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !396
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i.i, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i": ; preds = %19
  %29 = add i16 %16, -1
  %30 = and i16 %29, %16
  br label %31

31:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i"
  %32 = phi i16 [ %22, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %30, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa.i.i.i.i32.i.i = phi i16 [ %20, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %16, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa151831.i.i = phi ptr [ %27, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %.lcssa1519.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa2230.i.i = phi ptr [ %28, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %.lcssa23.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %33 = add i64 %17, -1
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i32.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.lcssa151831.i.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = getelementptr inbounds i8, ptr %37, i64 -48
  %.fca.0.extract.val.i.i = load ptr, ptr %39, align 8, !alias.scope !412, !noalias !417, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %40, align 8, !alias.scope !412, !noalias !417, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %38, align 8, !noalias !422
  %41 = getelementptr i8, ptr %37, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %41, align 8, !noalias !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !423
  store i64 %.fca.0.extract.val7.i.i, ptr %3, align 8, !noalias !423
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !435
  %43 = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !423
  br i1 %43, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i": ; preds = %31
  %44 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !436
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

46:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i"
  %47 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !437
  store i64 %.fca.1.extract.val8.i.i, ptr %2, align 8, !noalias !437
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !446
  %49 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !437
  br i1 %49, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i": ; preds = %46
  %50 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !447
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit: ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", %46, %31, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit"
  %.1 = phi ptr [ %11, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit" ], [ %50, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %42, %31 ], [ %48, %46 ], [ %44, %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i" ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !448, !noundef !4
  %7 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !451
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !451
  store ptr %8, ptr %2, align 8, !noalias !451
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !451
  store i64 %6, ptr %3, align 8, !noalias !451
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !451
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !454
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !460, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !463
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !463
  store ptr %8, ptr %2, align 8, !noalias !463
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !463
  store i64 %6, ptr %3, align 8, !noalias !463
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !463
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !466
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1146e1ea291bb6f0E.llvm.3026006305090850220"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !472, !noalias !481, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !472, !noalias !481, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !483, !noalias !481, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !483, !noalias !481, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !486
  %14 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !486
  store ptr %14, ptr %3, align 8, !noalias !486
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %18, %22
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !486
  store i64 %23, ptr %4, align 8, !noalias !486
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !486
  br i1 %.not, label %25, label %29

25:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !489
  store ptr %5, ptr %2, align 8, !noalias !493
  %26 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit, label %.sink.split

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit: ; preds = %25
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit
  %.1.ph = phi ptr [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !489
  br label %29

29:                                               ; preds = %.sink.split, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %24, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !497, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !500
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !500
  store ptr %9, ptr %3, align 8, !noalias !500
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !500
  store i64 %7, ptr %4, align 8, !noalias !500
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !500
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %13
  %11 = phi ptr [ %14, %13 ], [ %5, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.val6.i.i = load i8, ptr %11, align 1, !alias.scope !503, !noalias !508, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !518
  store i8 %.val6.i.i, ptr %2, align 1, !noalias !518
  %15 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !529
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !518
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit: ; preds = %13, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %10, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %15, %13 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !530, !noundef !4
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !533
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !533
  store ptr %8, ptr %2, align 8, !noalias !533
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !533
  store i64 %6, ptr %3, align 8, !noalias !533
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !533
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !536
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17he52441dfd2199795E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hf1794bb1585a6691E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !547
  store i8 %4, ptr %3, align 1, !noalias !547
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !547
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !550
  store i32 %4, ptr %3, align 4, !noalias !550
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !550
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !553
  store i32 %4, ptr %3, align 4, !noalias !553
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !553
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !556, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %5 = load i8, ptr %4, align 1, !alias.scope !557, !noalias !560, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !562
  store i8 %5, ptr %3, align 1, !noalias !562
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !557
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !562
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h5c32aac2e19f2012E.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !565
  store i64 %6, ptr %3, align 8, !noalias !565
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !569
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !565
  br i1 %8, label %9, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit"

9:                                                ; preds = %2
  %10 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit": ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %5 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !578
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !578
  store ptr %9, ptr %3, align 8, !noalias !578
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !578
  store i64 %7, ptr %4, align 8, !noalias !578
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !570
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !578
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !581
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %5 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !595
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !595
  store ptr %9, ptr %3, align 8, !noalias !595
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !595
  store i64 %7, ptr %4, align 8, !noalias !595
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !587
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !595
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !598
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = load ptr, ptr %0, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !612
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !612
  store ptr %10, ptr %4, align 8, !noalias !612
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !612
  store i64 %8, ptr %5, align 8, !noalias !612
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !604
  %.not.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !612
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

.preheader.i:                                     ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.val6.i.i.i = load i8, ptr %12, align 1, !alias.scope !615, !noalias !620, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !630
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !630
  %16 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !641
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !630
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit: ; preds = %.preheader.i, %14, %2
  %.1.i = phi ptr [ %11, %2 ], [ null, %.preheader.i ], [ %16, %14 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %5 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !650
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !650
  store ptr %9, ptr %3, align 8, !noalias !650
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !650
  store i64 %7, ptr %4, align 8, !noalias !650
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !642
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !650
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !653
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #37
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !134, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !138, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #37
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h165869e0532d1b4fE.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %71

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !664
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
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !667
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !667
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !667
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !664
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !664
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.020.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.val11 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.val = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %31 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.val, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val11, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %32 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !681, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.val, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !682
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !686, !noalias !687, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !689
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 -48
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  call fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #35, !noalias !680
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h934d6e3f9b7450e3E"(ptr nonnull %.val, i64 %.val11) #35
  resume { ptr, i32 } %eh.lpad-body.i.i

45:                                               ; preds = %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val1012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !694
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -768
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %45
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !682
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %.noexc.i.i unwind label %43, !noalias !682

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i unwind label %66, !noalias !682

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #35
          to label %.body.i.i unwind label %68, !noalias !682

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !682
  unreachable

_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !682
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45

71:                                               ; preds = %.loopexit, %9
  ret void

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !681, !noalias !680
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !680, !noalias !681, !noundef !4
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !681, !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6637c5eb3919d82E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %66

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !701
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
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !704
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !704
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !704
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !701
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !701
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %25 = load ptr, ptr %1, align 8, !alias.scope !713, !noalias !714, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !721, !noalias !722, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !724
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
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val1012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !729
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -512
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !736, !noalias !739
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !741
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !717
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !717
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !717
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !713, !noalias !714, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4bcd10ecb42bb16E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !742, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !742, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h165869e0532d1b4fE.llvm.3813328669972553637"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf242fd8e6179ae00E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6637c5eb3919d82E.llvm.3813328669972553637"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %1, ptr %3, align 1
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %5 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq ptr %5, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hced76e55971a09e9E.llvm.3813328669972553637"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hac92557dc3df87ccE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h0ac69f39fe11ef0bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = zext i32 %3 to i64
  store i64 %8, ptr %7, align 8
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17hd56d4dfa1ab29570E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h9805e190347fc392E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %5 = load ptr, ptr %3, align 8, !alias.scope !745, !noalias !748, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !745
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h88294ecae09865eaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h26e879633f3ad2d3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = zext i32 %3 to i64
  store i64 %11, ptr %10, align 8
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %13, label %14, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

14:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %15 = load ptr, ptr %6, align 8, !alias.scope !750, !noalias !753, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !755
  store i64 0, ptr %9, align 8, !noalias !755
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !755
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !758
  store i64 1, ptr %8, align 8, !noalias !758
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !762
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !758
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !763
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit": ; preds = %7, %22, %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %23, %22 ], [ %20, %19 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %13 = load ptr, ptr %6, align 8, !alias.scope !779, !noalias !780, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !779
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !784
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !784
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !784
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !784
  store ptr %14, ptr %0, align 8, !alias.scope !784
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !787
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !790
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !793
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !793
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !793
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !793
  store ptr %14, ptr %0, align 8, !alias.scope !793
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !796
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !799
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !802
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !802
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !802
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !802
  store ptr %14, ptr %0, align 8, !alias.scope !802
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !805
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !808
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !811
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !811
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !811
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !811
  store ptr %14, ptr %0, align 8, !alias.scope !811
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !814
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !817
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %4 = load ptr, ptr %1, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !820
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17hcba4eb781c051510E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %5 = load ptr, ptr %1, align 8, !alias.scope !825, !noalias !828, !nonnull !4, !align !556, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %6 = load i8, ptr %5, align 1, !alias.scope !830, !noalias !833, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !835
  store i8 %6, ptr %3, align 1, !noalias !835
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !838
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !835
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h9966bc874491e96eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h05cc7ab9a1fdfca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h753a4395b249f8f4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0e5d19ba7dc47ba3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hd4d2bb1bfab1cf28E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h381db9b86efdeeb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17h93b20d3ca75be40fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h437934a2a6a8d6e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %8 = load ptr, ptr %3, align 8, !alias.scope !845, !noalias !848, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !851
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !851
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !851
  store ptr %12, ptr %5, align 8, !noalias !851
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !851
  store i64 %10, ptr %6, align 8, !noalias !851
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !854
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !851
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !855
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h43bffcd9770171fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %9 = load ptr, ptr %3, align 8, !alias.scope !867, !noalias !870, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !867, !noalias !870, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !873
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !873
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !873
  store ptr %13, ptr %6, align 8, !noalias !873
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !873
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !873
  store i64 %11, ptr %7, align 8, !noalias !873
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !876
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %8, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !873
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %9, %4 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.val6.i.i.i.i = load i8, ptr %15, align 1, !alias.scope !877, !noalias !882, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !892
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !892
  %19 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !903
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !892
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %17, %4
  %.1.i.i = phi ptr [ %14, %4 ], [ %19, %17 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5332bb8708173cffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %7 = load i32, ptr %3, align 4, !alias.scope !904, !noalias !907, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !909
  store i32 %7, ptr %5, align 4, !noalias !909
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !904
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !909
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5795fbafc7201b80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17hafac19693c4fbd6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d9e01b089000033E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %7 = load i32, ptr %3, align 4, !alias.scope !912, !noalias !915, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !917
  store i32 %7, ptr %5, align 4, !noalias !917
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !912
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !917
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6eecbf7d93961687E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %7 = load ptr, ptr %3, align 8, !alias.scope !920, !noalias !923, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !920, !noalias !923, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !925
  store i64 %9, ptr %5, align 8, !noalias !925
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !929
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !925
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !920
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7e424886a87e4e4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h0647e012990c44d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a94f429a4ec3cf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h94d8ee5b6f0882fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %7 = load i8, ptr %3, align 1, !alias.scope !930, !noalias !933, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !935
  store i8 %7, ptr %5, align 1, !noalias !935
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !930
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !935
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbb10f0fde9aff252E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hcece6abe053181c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %8 = load ptr, ptr %3, align 8, !alias.scope !944, !noalias !947, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !950
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !950
  store ptr %12, ptr %5, align 8, !noalias !950
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !950
  store i64 %10, ptr %6, align 8, !noalias !950
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !953
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !950
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !954
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf71c83ba9c506f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %7 = load i8, ptr %3, align 1, !alias.scope !960, !noalias !963, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !965
  store i8 %7, ptr %5, align 1, !noalias !965
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !960
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !965
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h992b2056fda1deaaE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990c776a67abf4d5E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd9fad1d35ff82d71E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h5065e0436bae9b00E.llvm.3813328669972553637"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, i64 noundef %1, i1 noundef zeroext true)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5f18bd607ad8e102E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %10 = load i64, ptr %9, align 8, !alias.scope !979, !noalias !980, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !979, !noalias !980, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !974, !noalias !981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %17 = load ptr, ptr %2, align 8, !alias.scope !985, !noalias !986, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !985, !noalias !986, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !991
  store i8 -1, ptr %6, align 1, !noalias !991
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc10 unwind label %113

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !991
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !973
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1002, !noalias !973, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1002, !noalias !973, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1001, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1001
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %113

.noexc11:                                         ; preds = %.noexc10
  %28 = load i64, ptr %5, align 8, !noalias !1001, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %5, align 8, !noalias !1001
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1001, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1001
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %113

33:                                               ; preds = %.noexc11
  %34 = load i64, ptr %5, align 8, !noalias !1001, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1001, !noundef !4
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %30, align 8, !noalias !1001, !noundef !4
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %25, align 8, !noalias !1001, !noundef !4
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !973
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1003, !noalias !1008, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"

45:                                               ; preds = %33
  %46 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h851bbf947c2e4516E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %45
  %47 = icmp eq i64 %46, -9223372036854775807
  call void @llvm.assume(i1 %47)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i": ; preds = %.noexc13, %33
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %48, align 8, !alias.scope !1013, !noalias !1014, !noundef !4
  %49 = lshr i64 %41, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %77, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %78, %77 ]
  %.pn.i.i = phi i64 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %79, %77 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %.sroa.6.1.i.i, %77 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %.sroa.01.1.i.i, %77 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %52, align 1, !noalias !1015
  %53 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.not.i19.i.i = icmp eq i16 %54, 0
  br i1 %.not.not.i19.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i", %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %74, label %67

.lr.ph.i.i:                                       ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"
  %.020.i.i = phi i16 [ %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i" ], [ %54, %51 ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.020.i.i, -1
  %58 = and i16 %57, %.020.i.i
  %59 = add i64 %.sroa.0.013.i.i, %56
  %60 = and i64 %59, %.val4.i
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -32
  %.val4.i.i.i = load i64, ptr %63, align 8, !alias.scope !1018, !noalias !1025, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -48
  %.val3.i.i.i = load ptr, ptr %65, align 8, !noalias !1030, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %19), !alias.scope !1031, !noalias !1035
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %66, label %108, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i": ; preds = %64, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i

67:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i"
  %68 = icmp slt <16 x i8> %.0.copyload.i18.i.i, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %.not.not.i17.i.i = icmp ne i16 %69, 0
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %71 = zext nneg i16 %70 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %71, i64 undef
  %72 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %73 = and i64 %72, %.val4.i
  %.sroa.3.0.i18.i.i = select i1 %.not.not.i17.i.i, i64 %73, i64 undef
  %.sroa.0.0.i19.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %74

74:                                               ; preds = %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i18.i.i, %67 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %67 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i" ]
  %75 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %.not11.i.i = icmp eq i16 %76, 0
  br i1 %.not11.i.i, label %77, label %80

77:                                               ; preds = %74
  %78 = add i64 %.sroa.8.0.i.i, 16
  %79 = add i64 %.sroa.0.013.i.i, %78
  br label %51

80:                                               ; preds = %74
  %81 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %83 = load i8, ptr %82, align 1, !noalias !1014, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1042
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i.i.i = icmp ne i16 %88, 0
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %88, i1 true)
  %90 = zext nneg i16 %89 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %90
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1045
  br label %.thread

.thread:                                          ; preds = %85, %80
  %91 = phi i8 [ %.pre, %85 ], [ %83, %80 ]
  %.sroa.4.0.ph = phi i64 [ %90, %85 ], [ %.sroa.6.1.i.i, %80 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %93 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %94 = and i8 %91, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %42, align 8, !alias.scope !1049, !noalias !1050, !noundef !4
  %97 = sub i64 %96, %95
  store i64 %97, ptr %42, align 8, !alias.scope !1049, !noalias !1050
  %98 = add i64 %.sroa.4.0.ph, -16
  %99 = and i64 %98, %.val4.i
  store i8 %50, ptr %93, align 1, !noalias !1045
  %100 = getelementptr i8, ptr %.val.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %50, ptr %101, align 1, !noalias !1045
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !1049, !noalias !1050, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !1049, !noalias !1050
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1049
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i", %108, %.thread
  ret void

108:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %109 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !1063, !noalias !1066, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %111, i64 noundef 1) #37, !noalias !1068
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

113:                                              ; preds = %45, %4, %.noexc, %.noexc10, %.noexc11
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %117 unwind label %115

115:                                              ; preds = %117, %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.critedge:                                        ; preds = %117
  resume { ptr, i32 } %114

117:                                              ; preds = %113
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #35
          to label %.critedge unwind label %115
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3779e8afc6094208E.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4f934941c8c7cc4dE.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha9b953849675bcdcE.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc97899c5aaba0647E.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1078, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1078
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637.exit"

"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8, !alias.scope !1094, !noalias !1097, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -48
  %7 = load ptr, ptr %6, align 8, !alias.scope !1094, !noalias !1097, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1099
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  %9 = load i64, ptr %8, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 -24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1112, !noalias !1115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #37, !noalias !1117
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1124, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1124, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !1124, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !1124

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #35
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !134, !invariant.load !4, !noalias !1125
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !138, !invariant.load !4, !noalias !1125
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #37, !noalias !1125
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1140, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #35
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1154, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1155
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1156
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1159
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1162
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1165
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !1168
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1171
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !1174
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1177
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !1180
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1183
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !1186
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1189
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h0dccc7e9eeb5349eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h66bc41ffb1352b87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1197, !noalias !1200, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !1197, !noalias !1200, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %3 = mul i64 %2, 48
  %4 = add i64 %3, 63
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !1202, !noalias !1205, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17he175fa610c9febedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1207, !noalias !1210, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !1207, !noalias !1210, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h008c5494b3001c27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1212, !noalias !1215, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1217
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1222
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1238, !noalias !1239, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1242
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1239
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5d08d019265885fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1243, !noalias !1246, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1248
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1253
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
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
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %29, !noalias !1260

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #35
          to label %35 unwind label %44, !noalias !1260

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1275, !noalias !1260, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1282
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %37, !noalias !1260

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #35
          to label %46 unwind label %44, !noalias !1260

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1289, !noalias !1260, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1290
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1260
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !1260
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5edd28bbb8f8355fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1291, !noalias !1294, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1296
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1301
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.020, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %27 = getelementptr inbounds i8, ptr %25, i64 -40
  %28 = load i64, ptr %27, align 8, !alias.scope !1323, !noalias !1326, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -48
  %31 = load ptr, ptr %30, align 8, !alias.scope !1323, !noalias !1326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #37, !noalias !1330
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load i64, ptr %32, align 8, !alias.scope !1343, !noalias !1346, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %25, i64 -24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1343, !noalias !1346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #37, !noalias !1348
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h75a8a99e43fa48bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1349, !noalias !1352, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1354
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1359
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1372, !noalias !1373, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1372, !noalias !1373, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !1376, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !1376

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34) #35, !noalias !1373
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !134, !invariant.load !4, !noalias !1377
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !138, !invariant.load !4, !noalias !1377
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #37, !noalias !1377
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h851bbf947c2e4516E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca { ptr, i64, i64, i64, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1380, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1380
  %20 = extractvalue { i64, i64 } %19, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1380, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %28
  br i1 %.not.i, label %29, label %150

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1386
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1387
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1387
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1392
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !1392
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %56), !noalias !1392
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1387
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1387
  %64 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %53, i1 false), !noalias !1387
  %65 = add nsw i64 %.sroa.67.057.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.67.057.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %64, ptr %12, align 8, !noalias !1386
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1386
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1386
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1386
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1386
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1386
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  %70 = load i64, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %70, 8317987319222330741
  %74 = xor i64 %72, 7237128888997146477
  %75 = xor i64 %70, 7816392313619706465
  %76 = xor i64 %72, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %invariant.gep56 = getelementptr i8, ptr %64, i64 -48
  %.pre64 = load ptr, ptr %0, align 8, !alias.scope !1386
  %invariant.gep71 = getelementptr i8, ptr %.pre64, i64 -48
  br label %83

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1386
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

81:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %100
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"(ptr noalias noundef align 8 dereferenceable(48) %12) #35
  br label %common.resume

83:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %84, %.backedge ]
  %84 = add nuw i64 %.sroa.011.0.i.i55, 1
  %85 = getelementptr inbounds i8, ptr %.pre64, i64 %.sroa.011.0.i.i55
  %86 = load i8, ptr %85, align 1, !noundef !4
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %100, label %.backedge

.backedge:                                        ; preds = %83, %144
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %23
  br i1 %exitcond.not, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1407
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1407, !noundef !4
  %88 = icmp eq i64 %.val3.i.i, 0
  br i1 %88, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i": ; preds = %._crit_edge
  %89 = mul i64 %.val3.i.i, 48
  %90 = add i64 %89, 63
  %91 = and i64 %90, -16
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", label %97

97:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i"
  %98 = sub nsw i64 0, %91
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %93, i64 noundef 16) #37, !noalias !1407
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i", %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1386
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

100:                                              ; preds = %83
  %101 = sub nsw i64 0, %.sroa.011.0.i.i55
  %102 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.pre64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -48
  %.val3.i = load ptr, ptr %103, align 8, !alias.scope !1408, !noalias !1413, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %102, i64 -32
  %.val4.i = load i64, ptr %104, align 8, !alias.scope !1408, !noalias !1413, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1422
  store i64 %73, ptr %10, align 8, !alias.scope !1426, !noalias !1429
  store i64 %75, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1426, !noalias !1429
  store i64 %74, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1426, !noalias !1429
  store i64 %76, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1426, !noalias !1429
  store i64 %70, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1426, !noalias !1429
  store i64 %72, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1426, !noalias !1429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1426, !noalias !1429
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1431
  store i8 -1, ptr %9, align 1, !noalias !1431
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1431
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !1422
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1448, !noalias !1422, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %77, align 8, !alias.scope !1448, !noalias !1422, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %78, align 8, !noalias !1447, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %78, align 8, !noalias !1447
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %8, align 8, !noalias !1447, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %8, align 8, !noalias !1447
  %113 = load i64, ptr %79, align 8, !noalias !1447, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %79, align 8, !noalias !1447
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %115 unwind label %81

115:                                              ; preds = %.noexc5
  %116 = load i64, ptr %8, align 8, !noalias !1447, !noundef !4
  %117 = load i64, ptr %80, align 8, !noalias !1447, !noundef !4
  %118 = xor i64 %117, %116
  %119 = load i64, ptr %79, align 8, !noalias !1447, !noundef !4
  %120 = xor i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !1447, !noundef !4
  %122 = xor i64 %120, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1447
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1422
  %.sroa.0.05.i.i = and i64 %65, %122
  %123 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %123, align 1, !noalias !1449
  %124 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %125, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %115 ]
  %.sroa.7.08.i.i = phi i64 [ %126, %.lr.ph.i.i ], [ 0, %115 ]
  %126 = add i64 %.sroa.7.08.i.i, 16
  %127 = add i64 %126, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %127, %65
  %128 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %128, align 1, !noalias !1449
  %129 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.not.i.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %115 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %125, %115 ], [ %130, %.lr.ph.i.i ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.0.0.lcssa.i.i, %132
  %134 = and i64 %133, %65
  %135 = getelementptr inbounds i8, ptr %64, i64 %134
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %._crit_edge.i.i
  %139 = load <16 x i8>, ptr %64, align 16, !noalias !1452
  %140 = icmp slt <16 x i8> %139, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i.i = icmp ne i16 %141, 0
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %141, i1 true)
  %143 = zext nneg i16 %142 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %144

144:                                              ; preds = %138, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %143, %138 ], [ %134, %._crit_edge.i.i ]
  %145 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i7
  %146 = lshr i64 %122, 57
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = add i64 %.0.i.i.i7, -16
  %149 = and i64 %148, %65
  store i8 %147, ptr %145, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %149
  store i8 %147, ptr %gep, align 1
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %gep72 = getelementptr i8, ptr %invariant.gep71, i64 %.neg.i.i
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %.neg33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep57, ptr noundef nonnull align 1 dereferenceable(48) %gep72, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %177, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

150:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1455
  %151 = lshr i64 %25, 4
  %152 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %152, 0
  %153 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %151, %153
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i", label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %150
  %154 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %157, %155 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %156, %155 ]
  %156 = add nsw i64 %.sroa.5.05.i.i, -1
  %157 = add i64 %.sroa.01.06.i.i, 16
  %158 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %159 = load <16 x i8>, ptr %158, align 16, !noalias !1458
  %.lobit.i.i.i = ashr <16 x i8> %159, splat (i8 7)
  %160 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %161 = or <2 x i64> %160, splat (i64 -9187201950435737472)
  store <2 x i64> %161, ptr %158, align 16, !noalias !1461
  %.not.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.not.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i", label %155

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i": ; preds = %155, %150
  %162 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %162)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %163 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !1455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1455
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %164, align 8, !noalias !1455
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 48, ptr %165, align 8, !noalias !1455
  store ptr %0, ptr %7, align 8, !noalias !1455
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load i64, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %170, 8317987319222330741
  %174 = xor i64 %172, 7237128888997146477
  %175 = xor i64 %170, 7816392313619706465
  %176 = xor i64 %172, 8387220255154660723
  br label %179

177:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias noundef align 8 dereferenceable(24) %7) #35
          to label %common.resume unwind label %272

179:                                              ; preds = %271, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %180, %271 ]
  %180 = add nuw i64 %.sroa.02.09.i, 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sroa.02.09.i
  %183 = load i8, ptr %182, align 1, !noundef !4
  %.not.i10 = icmp eq i8 %183, -128
  br i1 %.not.i10, label %184, label %271

184:                                              ; preds = %179
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %185 = getelementptr i8, ptr %181, i64 %.neg.i
  %186 = getelementptr i8, ptr %185, i64 -48
  %187 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1464, !noalias !1467
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, %184
  %188 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i ], [ %181, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %189 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %188, i64 %187
  %190 = getelementptr inbounds i8, ptr %189, i64 -48
  %.val3.i.i13 = load ptr, ptr %190, align 8, !alias.scope !1470, !noalias !1475, !nonnull !4, !noundef !4
  %191 = getelementptr i8, ptr %189, i64 -32
  %.val4.i.i = load i64, ptr %191, align 8, !alias.scope !1470, !noalias !1475, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1481
  store i64 %173, ptr %6, align 8, !alias.scope !1485, !noalias !1488
  store i64 %175, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1485, !noalias !1488
  store i64 %174, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1485, !noalias !1488
  store i64 %176, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1485, !noalias !1488
  store i64 %170, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1485, !noalias !1488
  store i64 %172, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1485, !noalias !1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1485, !noalias !1488
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i13, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1490
  store i8 -1, ptr %5, align 1, !noalias !1490
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %177

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1490
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1481
  %192 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1507, !noalias !1481, !noundef !4
  %193 = shl i64 %192, 56
  %194 = load i64, ptr %166, align 8, !alias.scope !1507, !noalias !1481, !noundef !4
  %195 = or i64 %193, %194
  %196 = load i64, ptr %167, align 8, !noalias !1506, !noundef !4
  %197 = xor i64 %196, %195
  store i64 %197, ptr %167, align 8, !noalias !1506
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %177

.noexc19.i:                                       ; preds = %.noexc18.i
  %198 = load i64, ptr %4, align 8, !noalias !1506, !noundef !4
  %199 = xor i64 %198, %195
  store i64 %199, ptr %4, align 8, !noalias !1506
  %200 = load i64, ptr %168, align 8, !noalias !1506, !noundef !4
  %201 = xor i64 %200, 255
  store i64 %201, ptr %168, align 8, !noalias !1506
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %202 unwind label %177

202:                                              ; preds = %.noexc19.i
  %203 = load i64, ptr %4, align 8, !noalias !1506, !noundef !4
  %204 = load i64, ptr %169, align 8, !noalias !1506, !noundef !4
  %205 = xor i64 %204, %203
  %206 = load i64, ptr %168, align 8, !noalias !1506, !noundef !4
  %207 = xor i64 %205, %206
  %208 = load i64, ptr %167, align 8, !noalias !1506, !noundef !4
  %209 = xor i64 %207, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1506
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1481
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1455, !noundef !4
  %.sroa.0.05.i.i15 = and i64 %.val15.i, %209
  %210 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %210, align 1, !noalias !1508
  %211 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.not.i.not7.i.i17 = icmp eq i16 %212, 0
  br i1 %.not.not.i.not7.i.i17, label %.lr.ph.i21.i, label %._crit_edge.i.i18

.lr.ph.i21.i:                                     ; preds = %202, %.lr.ph.i21.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i15, %202 ]
  %.sroa.7.08.i.i25 = phi i64 [ %213, %.lr.ph.i21.i ], [ 0, %202 ]
  %213 = add i64 %.sroa.7.08.i.i25, 16
  %214 = add i64 %213, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %214, %.val15.i
  %215 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %215, align 1, !noalias !1508
  %216 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %217, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i21.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i21.i, %202
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i15, %202 ], [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %212, %202 ], [ %217, %.lr.ph.i21.i ]
  %218 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %219 = zext nneg i16 %218 to i64
  %220 = add i64 %.sroa.0.0.lcssa.i.i19, %219
  %221 = and i64 %220, %.val15.i
  %222 = getelementptr inbounds i8, ptr %.val.i14, i64 %221
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %225, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

225:                                              ; preds = %._crit_edge.i.i18
  %226 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !1511
  %227 = icmp slt <16 x i8> %226, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i.i23 = icmp ne i16 %228, 0
  %229 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %228, i1 true)
  %230 = zext nneg i16 %229 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i": ; preds = %225, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %230, %225 ], [ %221, %._crit_edge.i.i18 ]
  %231 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i15
  %232 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i15
  %233 = xor i64 %232, %231
  %.unshifted.i = and i64 %233, %.val15.i
  %234 = icmp ult i64 %.unshifted.i, 16
  br i1 %234, label %248, label %235

235:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %236 = getelementptr i8, ptr %.val.i14, i64 %.neg14.i
  %237 = getelementptr i8, ptr %236, i64 -48
  %238 = getelementptr inbounds i8, ptr %.val.i14, i64 %.0.i.i.i21
  %239 = load i8, ptr %238, align 1, !noundef !4
  %240 = lshr i64 %209, 57
  %241 = trunc nuw nsw i64 %240 to i8
  %242 = add i64 %.0.i.i.i21, -16
  %243 = and i64 %242, %.val15.i
  store i8 %241, ptr %238, align 1
  %244 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %245 = getelementptr i8, ptr %244, i64 %243
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 %241, ptr %246, align 1
  %247 = icmp eq i8 %239, -1
  br i1 %247, label %262, label %.preheader.i

248:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"
  %249 = lshr i64 %209, 57
  %250 = trunc nuw nsw i64 %249 to i8
  %251 = add i64 %.sroa.02.09.i, -16
  %252 = and i64 %.val15.i, %251
  %253 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.02.09.i
  store i8 %250, ptr %253, align 1
  %254 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %255 = getelementptr i8, ptr %254, i64 %252
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 %250, ptr %256, align 1
  br label %271

.preheader.i:                                     ; preds = %235, %.preheader.i
  %.0910.i.i = phi i64 [ %261, %.preheader.i ], [ 0, %235 ]
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 %.0910.i.i
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 %.0910.i.i
  %259 = load i8, ptr %257, align 1
  %260 = load i8, ptr %258, align 1
  store i8 %260, ptr %257, align 1
  store i8 %259, ptr %258, align 1
  %261 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %261, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, label %.preheader.i

262:                                              ; preds = %235
  %263 = add i64 %.sroa.02.09.i, -16
  %264 = load i64, ptr %22, align 8, !alias.scope !1455, !noundef !4
  %265 = and i64 %264, %263
  %266 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.02.09.i
  store i8 -1, ptr %267, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %269 = getelementptr i8, ptr %268, i64 %265
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 -1, ptr %270, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %237, ptr noundef nonnull align 1 dereferenceable(48) %186, i64 48, i1 false)
  br label %271

271:                                              ; preds = %262, %248, %179
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", label %179

272:                                              ; preds = %177
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit": ; preds = %271
  %.pre16.i = load i64, ptr %22, align 8, !alias.scope !1455
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %274 = lshr i64 %.pre17.i, 3
  %275 = mul nuw i64 %274, 7
  %276 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %276, i64 %.pre16.i.fr, i64 %275
  %.pre = load i64, ptr %13, align 8, !alias.scope !1455
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i"
  %277 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %278 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = sub i64 %278, %277
  store i64 %280, ptr %279, align 8, !alias.scope !1455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1455
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread", %18
  %.merged.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread" ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit" ]
  ret i64 %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h5065e0436bae9b00E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 8
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = shl i64 %1, 3
  %10 = icmp ult i64 %1, 2305843009213693952
  br i1 %10, label %13, label %21

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %1, 4
  %..i.i = select i1 %12, i64 4, i64 8
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1514
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1514
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %34, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1517
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !1517
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !1517
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1514
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1514
  %40 = add nsw i64 %.sroa.67.057.i, -1
  %41 = icmp ult i64 %40, 8
  %42 = lshr i64 %.sroa.67.057.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %29, i1 false), !noalias !1514
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %40, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %44, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %47

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1520
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1525
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1530
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1535
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
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit, label %15

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
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit: ; preds = %4, %10, %15, %25
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

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN25ockam_transport_websocket9transport146_$LT$impl$u20$core..convert..From$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$$u20$for$u20$core..net..socket_addr..SocketAddr$GT$4from17hf17d39185a650c57E"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !1555, !noalias !1558, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1555, !noalias !1558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1560
  br label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit"

"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit": ; preds = %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #28

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h753a4395b249f8f4E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17hafac19693c4fbd6fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h0647e012990c44d1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef, i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h939247fae68b3957E(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1146e1ea291bb6f0E.llvm.3026006305090850220"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd822a6ce9dd2a859E.llvm.12508057877380552112"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr261drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e6e23298e58fa8E.llvm.12508057877380552112"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hf90a9e9ca3d7b81dE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h5774179f762b1f9cE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17he56033adb9704401E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17hfec036b079709805E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h35beb3951dad24f5E.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17h93b20d3ca75be40fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hd4d2bb1bfab1cf28E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { noinline }
attributes #36 = { noinline noreturn nounwind }
attributes #37 = { nounwind }
attributes #38 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!8 = distinct !{!8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!11 = !{!12, !14, !7, !10}
!12 = distinct !{!12, !13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!14 = distinct !{!14, !13, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!15 = !{!14, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637: argument 0"}
!18 = distinct !{!18, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 1"}
!21 = distinct !{!21, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!24 = distinct !{!24, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!25 = !{!26, !27}
!26 = distinct !{!26, !21, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 0"}
!27 = distinct !{!27, !18, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637: argument 1"}
!28 = !{!29, !26, !20, !17, !27}
!29 = distinct !{!29, !30, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!31 = !{!20, !17}
!32 = !{!33, !35, !37, !38, !40, !41, !20, !17}
!33 = distinct !{!33, !34, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!34 = distinct !{!34, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!35 = distinct !{!35, !36, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!36 = distinct !{!36, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!37 = distinct !{!37, !36, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!45 = distinct !{!45, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!48 = !{!49, !51, !44, !47}
!49 = distinct !{!49, !50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!51 = distinct !{!51, !50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!52 = !{!51, !44}
!53 = !{!54, !56, !57}
!54 = distinct !{!54, !55, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 0"}
!55 = distinct !{!55, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE"}
!56 = distinct !{!56, !55, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 1"}
!57 = distinct !{!57, !55, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!60 = distinct !{!60, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!63 = !{!64, !66, !62, !59}
!64 = distinct !{!64, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!65 = distinct !{!65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!66 = distinct !{!66, !65, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!67 = !{!64, !62, !59}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!70 = distinct !{!70, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!73 = !{!74, !76, !72, !69}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!76 = distinct !{!76, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!77 = !{!74, !72, !69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!80 = distinct !{!80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!83 = !{!84, !86, !82, !79}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!87 = !{!84, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!90 = distinct !{!90, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!93 = !{!94, !96, !92, !89}
!94 = distinct !{!94, !95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!95 = distinct !{!95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!96 = distinct !{!96, !95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!97 = !{!94, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E: argument 0"}
!100 = distinct !{!100, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E"}
!101 = !{!99, !102}
!102 = distinct !{!102, !100, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E: argument 1"}
!103 = !{i64 0, i64 2}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E: argument 0"}
!106 = distinct !{!106, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !106, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E: argument 1"}
!109 = !{!102}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666: argument 0"}
!112 = distinct !{!112, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE: argument 0"}
!117 = distinct !{!117, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE: argument 1"}
!120 = !{!121, !116}
!121 = distinct !{!121, !122, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E: argument 0"}
!122 = distinct !{!122, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E"}
!123 = !{!124, !119}
!124 = distinct !{!124, !122, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E: argument 1"}
!125 = !{!119}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666: argument 0"}
!128 = distinct !{!128, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!134 = !{i64 0, i64 -9223372036854775808}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!138 = !{i64 1, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!154 = distinct !{!154, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE: argument 0"}
!157 = distinct !{!157, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!173 = !{!174, !171, !168, !165, !162, !159}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!176 = !{!177, !178}
!177 = distinct !{!177, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!180 = !{!171, !168, !165, !162, !159, !178}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!193 = !{!194, !191, !188, !185, !182, !159}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!196 = !{!197, !178}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!198 = !{!191, !188, !185, !182, !159, !178}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!214 = !{!215, !212, !209, !206, !203}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!219 = !{!212, !209, !206, !203}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!232 = !{!233, !230, !227, !224, !221}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!237 = !{!230, !227, !224, !221}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!250 = !{!248, !245, !242, !239, !251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!255 = !{!248, !245, !242, !239}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!262 = !{!260, !257, !251, !253}
!263 = !{!260, !257}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!272 = distinct !{!272, !271, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!284 = distinct !{!284, !283, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!296 = !{!297, !299, !289}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!299 = distinct !{!299, !298, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!300 = !{!301, !289}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E: argument 1"}
!308 = distinct !{!308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E: argument 0"}
!311 = !{!312, !314, !304}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!314 = distinct !{!314, !313, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!315 = !{!316, !304}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf75e86d7b30af64cE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf75e86d7b30af64cE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!323 = distinct !{!323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!326 = !{!327, !329, !319}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!329 = distinct !{!329, !328, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!330 = !{!331, !319}
!331 = distinct !{!331, !332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E: argument 1"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E: argument 0"}
!341 = !{!342, !344, !334}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!344 = distinct !{!344, !343, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!345 = !{!346, !334}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2ff2343356143190E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2ff2343356143190E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!356 = !{!357, !359, !349}
!357 = distinct !{!357, !358, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!359 = distinct !{!359, !358, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!360 = !{!361, !349}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!371 = !{!372, !374, !364}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!374 = distinct !{!374, !373, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!375 = !{!376, !364}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E: argument 1"}
!380 = distinct !{!380, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!384 = !{!382, !379}
!385 = !{!386, !387}
!386 = distinct !{!386, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!387 = distinct !{!387, !380, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E: argument 0"}
!388 = !{!389, !391, !386, !382, !387, !379}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE: argument 0"}
!395 = distinct !{!395, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE"}
!396 = !{!397, !399, !401, !403, !405, !407, !409, !410}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!401 = distinct !{!401, !402, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!402 = distinct !{!402, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!403 = distinct !{!403, !404, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd17c885bee115E: argument 0"}
!404 = distinct !{!404, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd17c885bee115E"}
!405 = distinct !{!405, !406, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E: argument 0"}
!406 = distinct !{!406, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E"}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE"}
!409 = distinct !{!409, !408, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE: argument 1"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!414 = distinct !{!414, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!415 = distinct !{!415, !416, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!416 = distinct !{!416, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!417 = !{!418, !419, !421, !407, !409, !410}
!418 = distinct !{!418, !414, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!419 = distinct !{!419, !420, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!420 = distinct !{!420, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!421 = distinct !{!421, !416, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!422 = !{!407, !409, !410}
!423 = !{!424, !426, !427, !429, !430, !432, !434, !407, !409, !410}
!424 = distinct !{!424, !425, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!426 = distinct !{!426, !425, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!427 = distinct !{!427, !428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!428 = distinct !{!428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!429 = distinct !{!429, !428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!430 = distinct !{!430, !431, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!431 = distinct !{!431, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!432 = distinct !{!432, !433, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!433 = distinct !{!433, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!434 = distinct !{!434, !433, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!435 = !{!426, !427, !432, !434, !407, !409, !410}
!436 = !{!427, !432, !434, !407, !409, !410}
!437 = !{!438, !440, !441, !443, !444, !432, !434, !407, !409, !410}
!438 = distinct !{!438, !439, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!439 = distinct !{!439, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!440 = distinct !{!440, !439, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!441 = distinct !{!441, !442, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!442 = distinct !{!442, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!443 = distinct !{!443, !442, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!444 = distinct !{!444, !445, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!445 = distinct !{!445, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!446 = !{!440, !441, !432, !434, !407, !409, !410}
!447 = !{!441, !432, !434, !407, !409, !410}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!450 = distinct !{!450, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!453 = distinct !{!453, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!454 = !{!455, !457, !458}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!457 = distinct !{!457, !456, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!462 = distinct !{!462, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!466 = !{!467, !469, !470}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!469 = distinct !{!469, !468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!472 = !{!473, !475, !477, !479}
!473 = distinct !{!473, !474, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!474 = distinct !{!474, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!475 = distinct !{!475, !476, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE: argument 0"}
!476 = distinct !{!476, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE"}
!477 = distinct !{!477, !478, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 1"}
!478 = distinct !{!478, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE"}
!479 = distinct !{!479, !480, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E: argument 0"}
!480 = distinct !{!480, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E"}
!481 = !{!482}
!482 = distinct !{!482, !478, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 0"}
!483 = !{!484, !475, !477, !479}
!484 = distinct !{!484, !485, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!485 = distinct !{!485, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!488 = distinct !{!488, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E"}
!492 = distinct !{!492, !491, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 1"}
!493 = !{!494, !496, !490, !492}
!494 = distinct !{!494, !495, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 0"}
!495 = distinct !{!495, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E"}
!496 = distinct !{!496, !495, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!499 = distinct !{!499, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!502 = distinct !{!502, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!505 = distinct !{!505, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!506 = distinct !{!506, !507, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!507 = distinct !{!507, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!508 = !{!509, !510, !512, !513, !515, !516}
!509 = distinct !{!509, !505, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!510 = distinct !{!510, !511, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!511 = distinct !{!511, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!512 = distinct !{!512, !511, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!515 = distinct !{!515, !514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!518 = !{!519, !521, !523, !524, !526, !527, !513, !515, !516}
!519 = distinct !{!519, !520, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!520 = distinct !{!520, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!521 = distinct !{!521, !522, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!522 = distinct !{!522, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!523 = distinct !{!523, !522, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!524 = distinct !{!524, !525, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!525 = distinct !{!525, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!526 = distinct !{!526, !525, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!527 = distinct !{!527, !528, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!528 = distinct !{!528, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!529 = !{!521, !524, !527, !513, !515, !516}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!532 = distinct !{!532, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!536 = !{!537, !539, !541, !542, !544, !545}
!537 = distinct !{!537, !538, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!538 = distinct !{!538, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!539 = distinct !{!539, !540, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!540 = distinct !{!540, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!541 = distinct !{!541, !540, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!544 = distinct !{!544, !543, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!549 = distinct !{!549, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!552 = distinct !{!552, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!556 = !{i64 1}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!559 = distinct !{!559, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!562 = !{!563, !558, !561}
!563 = distinct !{!563, !564, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!567 = distinct !{!567, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!568 = distinct !{!568, !567, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!569 = !{!568}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!572 = distinct !{!572, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!575 = distinct !{!575, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!576 = !{!577}
!577 = distinct !{!577, !572, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!578 = !{!579, !577, !571}
!579 = distinct !{!579, !580, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!580 = distinct !{!580, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!581 = !{!582, !584, !585, !571}
!582 = distinct !{!582, !583, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!583 = distinct !{!583, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!584 = distinct !{!584, !583, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!589 = distinct !{!589, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!590 = !{!591, !588}
!591 = distinct !{!591, !592, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!592 = distinct !{!592, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!593 = !{!594}
!594 = distinct !{!594, !589, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!595 = !{!596, !594, !588}
!596 = distinct !{!596, !597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!597 = distinct !{!597, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!598 = !{!599, !601, !602, !588}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!601 = distinct !{!601, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!606 = distinct !{!606, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!609 = distinct !{!609, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!610 = !{!611}
!611 = distinct !{!611, !606, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!612 = !{!613, !611, !605}
!613 = distinct !{!613, !614, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!614 = distinct !{!614, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!617 = distinct !{!617, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!618 = distinct !{!618, !619, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!619 = distinct !{!619, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!620 = !{!621, !622, !624, !625, !627, !628, !605}
!621 = distinct !{!621, !617, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!622 = distinct !{!622, !623, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!623 = distinct !{!623, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!624 = distinct !{!624, !623, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!625 = distinct !{!625, !626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!627 = distinct !{!627, !626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!630 = !{!631, !633, !635, !636, !638, !639, !625, !627, !628, !611, !605}
!631 = distinct !{!631, !632, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!632 = distinct !{!632, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!633 = distinct !{!633, !634, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!634 = distinct !{!634, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!635 = distinct !{!635, !634, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!636 = distinct !{!636, !637, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!637 = distinct !{!637, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!638 = distinct !{!638, !637, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!639 = distinct !{!639, !640, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!640 = distinct !{!640, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!641 = !{!633, !636, !639, !625, !627, !628, !605}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 1"}
!644 = distinct !{!644, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637"}
!645 = !{!646, !643}
!646 = distinct !{!646, !647, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!647 = distinct !{!647, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!648 = !{!649}
!649 = distinct !{!649, !644, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 0"}
!650 = !{!651, !649, !643}
!651 = distinct !{!651, !652, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!652 = distinct !{!652, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!653 = !{!654, !656, !658, !659, !661, !662, !643}
!654 = distinct !{!654, !655, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!655 = distinct !{!655, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!656 = distinct !{!656, !657, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!657 = distinct !{!657, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!658 = distinct !{!658, !657, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!661 = distinct !{!661, !660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E"}
!667 = !{!668, !665}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 0"}
!672 = distinct !{!672, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 1"}
!680 = !{!679, !674}
!681 = !{!676, !671}
!682 = !{!676, !679, !671, !674}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!686 = !{!684, !679, !674}
!687 = !{!688, !676, !671}
!688 = distinct !{!688, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!689 = !{!690, !692, !688, !684, !676, !679, !671, !674}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!694 = !{!695, !697, !699, !676, !679, !671, !674}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!699 = distinct !{!699, !700, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!700 = distinct !{!700, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 1"}
!709 = distinct !{!709, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 1"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE"}
!713 = !{!711, !708}
!714 = !{!715, !716}
!715 = distinct !{!715, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 0"}
!716 = distinct !{!716, !709, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 0"}
!717 = !{!715, !711, !716, !708}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!721 = !{!719, !711, !708}
!722 = !{!723, !715, !716}
!723 = distinct !{!723, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!724 = !{!725, !727, !723, !719, !715, !711, !716, !708}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!729 = !{!730, !732, !734, !715, !711, !716, !708}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!734 = distinct !{!734, !735, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!735 = distinct !{!735, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 1"}
!738 = distinct !{!738, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE"}
!739 = !{!740, !715, !711, !716, !708}
!740 = distinct !{!740, !738, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 0"}
!741 = !{!740, !737, !715, !711, !716, !708}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637: argument 0"}
!744 = distinct !{!744, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!747 = distinct !{!747, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 0"}
!752 = distinct !{!752, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 1"}
!755 = !{!756, !751, !754}
!756 = distinct !{!756, !757, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE: argument 0"}
!757 = distinct !{!757, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"}
!758 = !{!759, !761, !751, !754}
!759 = distinct !{!759, !760, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 0"}
!760 = distinct !{!760, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"}
!761 = distinct !{!761, !760, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 1"}
!762 = !{!761, !751}
!763 = !{!764, !766, !768, !761, !751}
!764 = distinct !{!764, !765, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!765 = distinct !{!765, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!766 = distinct !{!766, !767, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!767 = distinct !{!767, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!768 = distinct !{!768, !769, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!769 = distinct !{!769, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!772 = distinct !{!772, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!775 = distinct !{!775, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!778 = distinct !{!778, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!779 = !{!777, !774, !771}
!780 = !{!781, !782, !783}
!781 = distinct !{!781, !778, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!782 = distinct !{!782, !775, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 0"}
!783 = distinct !{!783, !772, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!787 = !{!788, !785}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!790 = !{!791, !785}
!791 = distinct !{!791, !792, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!792 = distinct !{!792, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!796 = !{!797, !794}
!797 = distinct !{!797, !798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!798 = distinct !{!798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!799 = !{!800, !794}
!800 = distinct !{!800, !801, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!801 = distinct !{!801, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!805 = !{!806, !803}
!806 = distinct !{!806, !807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!807 = distinct !{!807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!808 = !{!809, !803}
!809 = distinct !{!809, !810, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!810 = distinct !{!810, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!814 = !{!815, !812}
!815 = distinct !{!815, !816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!816 = distinct !{!816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!817 = !{!818, !812}
!818 = distinct !{!818, !819, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!819 = distinct !{!819, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!822 = distinct !{!822, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!827 = distinct !{!827, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!832 = distinct !{!832, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!833 = !{!834, !826, !829}
!834 = distinct !{!834, !832, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!835 = !{!836, !831, !834, !826, !829}
!836 = distinct !{!836, !837, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!837 = distinct !{!837, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!838 = !{!831, !826}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 0"}
!841 = distinct !{!841, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!844 = distinct !{!844, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!845 = !{!846, !843, !840}
!846 = distinct !{!846, !847, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!847 = distinct !{!847, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!848 = !{!849, !850}
!849 = distinct !{!849, !844, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!850 = distinct !{!850, !841, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 1"}
!851 = !{!852, !849, !843, !840, !850}
!852 = distinct !{!852, !853, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!853 = distinct !{!853, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!854 = !{!843, !840}
!855 = !{!856, !858, !859, !843, !840}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!858 = distinct !{!858, !857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!859 = distinct !{!859, !860, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!860 = distinct !{!860, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 0"}
!863 = distinct !{!863, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!866 = distinct !{!866, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!867 = !{!868, !865, !862}
!868 = distinct !{!868, !869, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!869 = distinct !{!869, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!870 = !{!871, !872}
!871 = distinct !{!871, !866, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!872 = distinct !{!872, !863, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 1"}
!873 = !{!874, !871, !865, !862, !872}
!874 = distinct !{!874, !875, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!875 = distinct !{!875, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!876 = !{!865, !862}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!879 = distinct !{!879, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!880 = distinct !{!880, !881, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!881 = distinct !{!881, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!882 = !{!883, !884, !886, !887, !889, !890, !865, !862}
!883 = distinct !{!883, !879, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!884 = distinct !{!884, !885, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!885 = distinct !{!885, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!886 = distinct !{!886, !885, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!887 = distinct !{!887, !888, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!888 = distinct !{!888, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!889 = distinct !{!889, !888, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!890 = distinct !{!890, !891, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!891 = distinct !{!891, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!892 = !{!893, !895, !897, !898, !900, !901, !887, !889, !890, !871, !865, !862, !872}
!893 = distinct !{!893, !894, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!895 = distinct !{!895, !896, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!896 = distinct !{!896, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!897 = distinct !{!897, !896, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!898 = distinct !{!898, !899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!899 = distinct !{!899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!900 = distinct !{!900, !899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!901 = distinct !{!901, !902, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!902 = distinct !{!902, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!903 = !{!895, !898, !901, !887, !889, !890, !865, !862}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 0"}
!906 = distinct !{!906, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 1"}
!909 = !{!910, !905, !908}
!910 = distinct !{!910, !911, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!911 = distinct !{!911, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 0"}
!914 = distinct !{!914, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 1"}
!917 = !{!918, !913, !916}
!918 = distinct !{!918, !919, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!919 = distinct !{!919, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!922 = distinct !{!922, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!925 = !{!926, !928, !921, !924}
!926 = distinct !{!926, !927, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!927 = distinct !{!927, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!928 = distinct !{!928, !927, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!929 = !{!928, !921}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 0"}
!932 = distinct !{!932, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 1"}
!935 = !{!936, !931, !934}
!936 = distinct !{!936, !937, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!937 = distinct !{!937, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 0"}
!940 = distinct !{!940, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!943 = distinct !{!943, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!944 = !{!945, !942, !939}
!945 = distinct !{!945, !946, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!946 = distinct !{!946, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!947 = !{!948, !949}
!948 = distinct !{!948, !943, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!949 = distinct !{!949, !940, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 1"}
!950 = !{!951, !948, !942, !939, !949}
!951 = distinct !{!951, !952, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!952 = distinct !{!952, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!953 = !{!942, !939}
!954 = !{!955, !957, !958, !942, !939}
!955 = distinct !{!955, !956, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!956 = distinct !{!956, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!957 = distinct !{!957, !956, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!958 = distinct !{!958, !959, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!962 = distinct !{!962, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!965 = !{!966, !961, !964}
!966 = distinct !{!966, !967, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!967 = distinct !{!967, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!970 = distinct !{!970, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!973 = !{!969, !972}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!976 = distinct !{!976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!979 = !{!978, !969}
!980 = !{!975, !972}
!981 = !{!978, !969, !972}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!984 = distinct !{!984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!985 = !{!983, !972}
!986 = !{!987, !988, !990, !969}
!987 = distinct !{!987, !984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!988 = distinct !{!988, !989, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!989 = distinct !{!989, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!990 = distinct !{!990, !989, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!991 = !{!992, !994, !983, !987, !988, !990, !969, !972}
!992 = distinct !{!992, !993, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!993 = distinct !{!993, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!994 = distinct !{!994, !993, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!997 = distinct !{!997, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1000 = distinct !{!1000, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1001 = !{!999, !996, !969, !972}
!1002 = !{!999, !996}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE"}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 1"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E"}
!1008 = !{!1009, !1010, !1011, !1012}
!1009 = distinct !{!1009, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 1"}
!1010 = distinct !{!1010, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 0"}
!1011 = distinct !{!1011, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 2"}
!1012 = distinct !{!1012, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 3"}
!1013 = !{!1006}
!1014 = !{!1010, !1011, !1012}
!1015 = !{!1016, !1010, !1011, !1012}
!1016 = distinct !{!1016, !1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1018 = !{!1019, !1021, !1023}
!1019 = distinct !{!1019, !1020, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346: argument 0"}
!1020 = distinct !{!1020, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346"}
!1021 = distinct !{!1021, !1022, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1022 = distinct !{!1022, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1023 = distinct !{!1023, !1024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1024 = distinct !{!1024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1025 = !{!1026, !1027, !1028, !1010, !1011, !1012}
!1026 = distinct !{!1026, !1022, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1027 = distinct !{!1027, !1024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1028 = distinct !{!1028, !1029, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E: argument 0"}
!1029 = distinct !{!1029, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E"}
!1030 = !{!1028, !1010, !1011, !1012}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 0"}
!1033 = distinct !{!1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E"}
!1034 = distinct !{!1034, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 1"}
!1035 = !{!1036, !1038, !1039, !1041, !1028, !1010, !1011, !1012}
!1036 = distinct !{!1036, !1037, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1037 = distinct !{!1037, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1038 = distinct !{!1038, !1037, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1039 = distinct !{!1039, !1040, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1040 = distinct !{!1040, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1041 = distinct !{!1041, !1040, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1042 = !{!1043, !1010, !1011, !1012}
!1043 = distinct !{!1043, !1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE"}
!1048 = distinct !{!1048, !1047, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 1"}
!1049 = !{!1046}
!1050 = !{!1048}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1062 = distinct !{!1062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1063 = !{!1064, !1061, !1058, !1055, !1052}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1065 = distinct !{!1065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1068 = !{!1061, !1058, !1055, !1052}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1077 = distinct !{!1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1078 = !{!1076, !1073, !1070}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1094 = !{!1095, !1092, !1089, !1086, !1083, !1080}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1099 = !{!1092, !1089, !1086, !1083, !1080}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1112 = !{!1113, !1110, !1107, !1104, !1101, !1080}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1117 = !{!1110, !1107, !1104, !1101, !1080}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1124 = !{!1122, !1119}
!1125 = !{!1126, !1122, !1119}
!1126 = distinct !{!1126, !1127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1127 = distinct !{!1127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1139 = distinct !{!1139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1140 = !{!1138, !1135, !1132, !1129, !1141, !1143, !1145}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1147 = !{!1138, !1135, !1132, !1129}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1153 = distinct !{!1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1154 = !{!1152, !1149, !1141, !1143, !1145}
!1155 = !{!1152, !1149}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1170 = distinct !{!1170, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1176 = distinct !{!1176, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1182 = distinct !{!1182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1188 = distinct !{!1188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1194 = distinct !{!1194, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1199 = distinct !{!1199, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!1217 = !{!1218, !1220, !1216, !1213}
!1218 = distinct !{!1218, !1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1222 = !{!1223, !1225, !1227}
!1223 = distinct !{!1223, !1224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1225 = distinct !{!1225, !1226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!1226 = distinct !{!1226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!1227 = distinct !{!1227, !1228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!1228 = distinct !{!1228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1237 = distinct !{!1237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1238 = !{!1236, !1233, !1230}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637: argument 0"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"}
!1242 = !{!1236, !1233, !1230, !1240}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 1"}
!1245 = distinct !{!1245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 0"}
!1248 = !{!1249, !1251, !1247, !1244}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1253 = !{!1254, !1256, !1258}
!1254 = distinct !{!1254, !1255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!1258 = distinct !{!1258, !1259, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637: argument 0"}
!1259 = distinct !{!1259, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637: argument 0"}
!1262 = distinct !{!1262, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1274 = distinct !{!1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1275 = !{!1273, !1270, !1267, !1264, !1276, !1278, !1280}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1282 = !{!1273, !1270, !1267, !1264, !1261}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1288 = distinct !{!1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1289 = !{!1287, !1284, !1276, !1278, !1280}
!1290 = !{!1287, !1284, !1261}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!1293 = distinct !{!1293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!1296 = !{!1297, !1299, !1295, !1292}
!1297 = distinct !{!1297, !1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1301 = !{!1302, !1304, !1306}
!1302 = distinct !{!1302, !1303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1304 = distinct !{!1304, !1305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!1305 = distinct !{!1305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!1306 = distinct !{!1306, !1307, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!1307 = distinct !{!1307, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1322 = distinct !{!1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1323 = !{!1324, !1321, !1318, !1315, !1312, !1309}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1325 = distinct !{!1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1326 = !{!1327, !1328}
!1327 = distinct !{!1327, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1328 = distinct !{!1328, !1329, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!1329 = distinct !{!1329, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!1330 = !{!1321, !1318, !1315, !1312, !1309, !1328}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1342 = distinct !{!1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1343 = !{!1344, !1341, !1338, !1335, !1332, !1309}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1345 = distinct !{!1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1346 = !{!1347, !1328}
!1347 = distinct !{!1347, !1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1348 = !{!1341, !1338, !1335, !1332, !1309, !1328}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 1"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 0"}
!1354 = !{!1355, !1357, !1353, !1350}
!1355 = distinct !{!1355, !1356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1357 = distinct !{!1357, !1358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1358 = distinct !{!1358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1359 = !{!1360, !1362, !1364}
!1360 = distinct !{!1360, !1361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1362 = distinct !{!1362, !1363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!1363 = distinct !{!1363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!1364 = distinct !{!1364, !1365, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637: argument 0"}
!1365 = distinct !{!1365, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1372 = !{!1370, !1367}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637: argument 0"}
!1375 = distinct !{!1375, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"}
!1376 = !{!1370, !1367, !1374}
!1377 = !{!1378, !1370, !1367, !1374}
!1378 = distinct !{!1378, !1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1379 = distinct !{!1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E: argument 0"}
!1382 = distinct !{!1382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E: argument 0"}
!1385 = distinct !{!1385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E"}
!1386 = !{!1384, !1381}
!1387 = !{!1388, !1390}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1390 = distinct !{!1390, !1391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E: argument 0"}
!1391 = distinct !{!1391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E"}
!1392 = !{!1393, !1388, !1390}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 1"}
!1400 = !{!1396, !1399}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!1406 = distinct !{!1406, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!1407 = !{!1405, !1402}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1410 = distinct !{!1410, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1411 = distinct !{!1411, !1412, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1412 = distinct !{!1412, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1413 = !{!1414, !1415, !1417, !1418, !1419, !1421}
!1414 = distinct !{!1414, !1410, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1417 = distinct !{!1417, !1416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1418 = distinct !{!1418, !1412, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1419 = distinct !{!1419, !1420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1420 = distinct !{!1420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1421 = distinct !{!1421, !1420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1422 = !{!1423, !1425, !1419, !1421}
!1423 = distinct !{!1423, !1424, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1425 = distinct !{!1425, !1424, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1428 = distinct !{!1428, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1429 = !{!1430, !1423, !1425, !1419, !1421}
!1430 = distinct !{!1430, !1428, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1431 = !{!1432, !1434, !1435, !1437, !1438, !1440, !1423, !1425, !1419, !1421}
!1432 = distinct !{!1432, !1433, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1433 = distinct !{!1433, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1434 = distinct !{!1434, !1433, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1435 = distinct !{!1435, !1436, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1436 = distinct !{!1436, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1437 = distinct !{!1437, !1436, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1438 = distinct !{!1438, !1439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1440 = distinct !{!1440, !1439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1443 = distinct !{!1443, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1446 = distinct !{!1446, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1447 = !{!1445, !1442, !1423, !1425, !1419, !1421}
!1448 = !{!1445, !1442}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E: argument 0"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E"}
!1458 = !{!1459, !1456}
!1459 = distinct !{!1459, !1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1461 = !{!1462, !1456}
!1462 = distinct !{!1462, !1463, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1464 = !{!1465, !1456}
!1465 = distinct !{!1465, !1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1466 = distinct !{!1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1469 = !{!1465}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1472 = distinct !{!1472, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1473 = distinct !{!1473, !1474, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1474 = distinct !{!1474, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1475 = !{!1476, !1477, !1479, !1480, !1468, !1465}
!1476 = distinct !{!1476, !1472, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1477 = distinct !{!1477, !1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1479 = distinct !{!1479, !1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1480 = distinct !{!1480, !1474, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1481 = !{!1482, !1484, !1468, !1465, !1456}
!1482 = distinct !{!1482, !1483, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1484 = distinct !{!1484, !1483, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1487 = distinct !{!1487, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1488 = !{!1489, !1482, !1484, !1468, !1465, !1456}
!1489 = distinct !{!1489, !1487, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1490 = !{!1491, !1493, !1494, !1496, !1497, !1499, !1482, !1484, !1468, !1465, !1456}
!1491 = distinct !{!1491, !1492, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1492 = distinct !{!1492, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1493 = distinct !{!1493, !1492, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1495 = distinct !{!1495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1496 = distinct !{!1496, !1495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1497 = distinct !{!1497, !1498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1499 = distinct !{!1499, !1498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1502 = distinct !{!1502, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1505 = distinct !{!1505, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1506 = !{!1504, !1501, !1482, !1484, !1468, !1465, !1456}
!1507 = !{!1504, !1501}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1517 = !{!1518, !1515}
!1518 = distinct !{!1518, !1519, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1519 = distinct !{!1519, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1523 = distinct !{!1523, !1524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1524 = distinct !{!1524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1535 = !{!1536, !1538}
!1536 = distinct !{!1536, !1537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1538 = distinct !{!1538, !1539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1539 = distinct !{!1539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1554 = distinct !{!1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1555 = !{!1556, !1553, !1550, !1547, !1544, !1541}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1557 = distinct !{!1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1560 = !{!1553, !1550, !1547, !1544, !1541}
