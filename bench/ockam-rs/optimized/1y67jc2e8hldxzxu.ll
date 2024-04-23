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
define hidden noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$15serialize_field17h8b4efe75cee6183fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
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
define hidden noalias noundef align 8 ptr @"_ZN102_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17h3ac24eea237625b4E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h2384c2a89a024167E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17ha44eb98d3452bca7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load ptr, ptr %3, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
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
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !28
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit": ; preds = %.preheader.i, %17, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %19, %17 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17hba2cc2c9a1ebb616E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = load ptr, ptr %3, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
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
define hidden noalias noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17h6648934f94236c40E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$14with_mailboxes17h92736207c20a949aE"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$14with_mailboxes17ha8ee5700d9d4f226E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$3new17hbaa1b71fce256a51E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder22WorkerBuilder$LT$W$GT$3new17hf560cd3404ca1723E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder39WorkerBuilderMultipleAddresses$LT$W$GT$5start17h0fa934fa8a31c3eaE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 dereferenceable(1584) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(328) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1576
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node14worker_builder39WorkerBuilderMultipleAddresses$LT$W$GT$5start17h86bd95159dbdcf36E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 dereferenceable(1584) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(328) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1576
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node14worker_builder5start17h6ba0619a3e7387bfE(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 dereferenceable(1240) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 904
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node14worker_builder5start17h88c26168a7098478E(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 dereferenceable(1240) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 904
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h1e8d6fea0c99ff02E(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [87 x i8] } }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !noalias !53
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.de05196e861459032a255d939f01b64a.7.llvm.10085540174115877777)
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

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h9dd1209fc9626959E(ptr noalias nocapture noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1
  store i8 2, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef 4, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  %8 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h939247fae68b3957E(ptr noalias noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 1 @anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637, i64 noundef 9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
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
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$12recv_message17h4e0084311ffd743eE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i8], i8, [389 x i8] }) align 8 dereferenceable(408) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$12recv_message17h7f882bb12b01ff2dE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i8], i8, [389 x i8] }) align 8 dereferenceable(408) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$19wrap_direct_message17h2db8190b75093dd5E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef 1) #37, !noalias !63
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull align 1 %14, i64 %15, i1 false), !noalias !67
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %12, ptr %26, align 8
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
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
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef 1) #37, !noalias !73
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull align 1 %35, i64 %36, i1 false), !noalias !77
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %33, ptr %47, align 8
  store ptr %.sroa.0.0.i.i.i4, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %36, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #35
          to label %28 unwind label %53

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 64
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
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$19wrap_direct_message17h7cf223c9972d214aE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef 1) #37, !noalias !83
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull align 1 %14, i64 %15, i1 false), !noalias !87
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %12, ptr %26, align 8
  store ptr %.sroa.0.0.i.i.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
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
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !93
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef 1) #37, !noalias !93
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull align 1 %35, i64 %36, i1 false), !noalias !97
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %33, ptr %47, align 8
  store ptr %.sroa.0.0.i.i.i4, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %36, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h1f91399a0ec39384E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #35
          to label %28 unwind label %53

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 64
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
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$21shutdown_and_stop_ack17h24a98a95f23e6fa7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$21shutdown_and_stop_ack17hcb76e3e5b99e60f0E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$4init17h7b3d250232701723E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8, i64 456, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 456
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 968
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !101

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !98
  %14 = load i64, ptr %0, align 8, !range !103, !alias.scope !104, !noalias !107, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %12), !noalias !109
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %12), !noalias !109
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr261drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e6e23298e58fa8E.llvm.12508057877380552112"(ptr noundef nonnull align 8 %6) #35
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
define hidden void @"_ZN10ockam_node5relay12worker_relay20WorkerRelay$LT$W$GT$4init17hfc21f2f9d8182129E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, ptr, [504 x i8], i8, [463 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr } }, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8, i64 456, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 456
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 968
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !118

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !115
  %14 = load i64, ptr %0, align 8, !range !103, !alias.scope !120, !noalias !123, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %12), !noalias !125
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %12), !noalias !125
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd822a6ce9dd2a859E.llvm.12508057877380552112"(ptr noundef nonnull align 8 %6) #35
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
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !134, !invariant.load !4, !noalias !135
  %11 = getelementptr inbounds i8, ptr %4, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = load ptr, ptr %2, align 8, !alias.scope !146, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !146, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !146

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !134, !invariant.load !4, !noalias !149
  %12 = getelementptr inbounds i8, ptr %5, i64 16
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
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !152
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !152
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !152, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !152
  %6 = add i64 %.val3.i, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %.val1.i, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %.val1.i
  %17 = and i64 %15, %16
  %18 = add i64 %.val3.i, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %.val1.i
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i"
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %.val1.i) #37, !noalias !152
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !155, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !155
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !155
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !155, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !155, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !155, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !155
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i", %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i" ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
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
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25593040de36caE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25593040de36caE.exit": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h934d6e3f9b7450e3E"(ptr %.0.val, i64 %.8.val) unnamed_addr #4 {
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
  br i1 %12, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit", label %13

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 0, %5
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %8, i64 noundef 16) #37, !noalias !199
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit": ; preds = %0, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !232, !noalias !235, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !232, !noalias !235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #37, !noalias !237
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #35
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h27b952eeed2a70b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h44d8c203dd546a55E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h54fc663942dd72b2E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h034ca3a662f6720aE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17heebe0e0f5982003fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd0f5bdd64653dc5aE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf3b40ef89bd61bb9E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h64a9b3fe8a773354E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hef5a8ff533d38535E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h38fe41caab0b81aaE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret i128 -20990364408561271276963326690711354868
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h917b06deacab8072E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret i128 158444947381697629412765476073518720395
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h66463b3475eebb5fE.exit": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %7
  %11 = sub i64 %2, %7
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5c30a61eb21ee033E.llvm.3813328669972553637"(i64 noundef %0, i64 %1) unnamed_addr #7 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.3813328669972553637(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h403b3a470bb0f229E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 dereferenceable(1584) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1584) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef nonnull align 8 dereferenceable(1584) %1, i64 1584, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h636da02b5806cc7cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [296 x i8], i8, [7 x i8] }) align 8 dereferenceable(312) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(312) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h784f7414e387f437E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 dereferenceable(360) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(360) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7baec0560d2932f5E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [1 x i8], i8, [278 x i8] }) align 8 dereferenceable(296) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8b75f006662f8287E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 dereferenceable(1240) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1240) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef nonnull align 8 dereferenceable(1240) %1, i64 1240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h991e8b2d1feab839E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr, [1240 x i8], i8, [7 x i8] }) align 8 dereferenceable(1584) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1584) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef nonnull align 8 dereferenceable(1584) %1, i64 1584, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd8f2f2cb5ae330a1E"(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, ptr, i8, [447 x i8] }) align 8 dereferenceable(472) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(472) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i64 472, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he480a1e4a10c2fafE"(ptr noalias nocapture noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he6cf7133713b2f30E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [343 x i8] }) align 8 dereferenceable(360) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(360) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hee730bb56f092d19E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [6 x i64] }, { i64, i32 }, { i16, [15 x i16] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr }, ptr, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, [568 x i8], i8, [335 x i8] }) align 8 dereferenceable(1240) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1240) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef nonnull align 8 dereferenceable(1240) %1, i64 1240, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637(i64 noundef %0, i64 %1) unnamed_addr #10 {
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %0, i64 noundef %1) #38
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
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #37
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
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #37
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
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #37
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #37
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
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #37
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef 1) #37
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1a46d627df7aae6dE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 12
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2460fdf82988f9d3E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 4, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fff6d29bb2c809aE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3bacbbf909425f4eE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 1040
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4644e70ca407bdE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 6
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7555a838fc328d86E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 104
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h944f9341c8c3ed55E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 6
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1003347dc33c98fE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd5a3784bda0e8a5E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd968ecc03366766E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc357db364972421bE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9ffda593786febfE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9d65130ff92a273E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff14c0d103093ea4E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = icmp ule i64 %9, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26) #37, !noalias !269
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef 1) #37, !noalias !269
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

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread" ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8, i64 noundef %12) #37, !noalias !281
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !281
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #37, !noalias !281
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

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ %12, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread" ], [ %12, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3747f60afaeea091E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %15, %11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8, i64 noundef %11) #37, !noalias !296
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !296
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #37, !noalias !296
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !300
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !300
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8183d0d548006014E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %15, %11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8, i64 noundef %11) #37, !noalias !311
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #37, !noalias !311
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i52.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i52.i, ptr %0, align 8, !alias.scope !315
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !315
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8326e3949341eebeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !326
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #37, !noalias !326
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

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #38
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9618bf59808495dfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %15, %11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8, i64 noundef %11) #37, !noalias !341
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !341
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #37, !noalias !341
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i52.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i52.i, ptr %0, align 8, !alias.scope !345
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !345
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #38
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = icmp ule i64 %9, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !356
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !356
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #37, !noalias !356
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

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #38
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.3813328669972553637.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1087a7879e12471E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8, i64 noundef %12) #37, !noalias !371
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !371
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #37, !noalias !371
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %19, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !375
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !375
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #38
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %7 = load ptr, ptr %1, align 8, !alias.scope !384, !noalias !385, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !388
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !384, !noalias !385, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !393
  %11 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !393
  store ptr %11, ptr %5, align 8, !noalias !393
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !393
  store i64 %10, ptr %6, align 8, !noalias !393
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = icmp slt <16 x i8> %8, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !393
  br label %19

19:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", %14
  %.lcssa23.i.i = phi ptr [ %.lcssa2230.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %15, %14 ]
  %20 = phi i16 [ %36, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %18, %14 ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa151831.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %7, %14 ]
  %21 = phi i64 [ %37, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %10, %14 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit, label %23

23:                                               ; preds = %19
  %.not.not.i9.i.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.not.i9.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = xor i16 %30, -1
  %25 = sub nuw i16 -2, %30
  %26 = and i16 %25, %24
  br label %35

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %27 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i.i, %23 ]
  %.val810.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa1519.i.i, %23 ]
  %28 = load <16 x i8>, ptr %27, align 16, !noalias !396
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = getelementptr inbounds i8, ptr %.val810.i.i.i.i.i.i, i64 -768
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %30, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i": ; preds = %23
  %33 = add i16 %20, -1
  %34 = and i16 %33, %20
  br label %35

35:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i"
  %36 = phi i16 [ %26, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %34, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa.i.i.i.i32.i.i = phi i16 [ %24, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %20, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa151831.i.i = phi ptr [ %31, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %.lcssa1519.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %.lcssa2230.i.i = phi ptr [ %32, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i" ], [ %.lcssa23.i.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.i.i" ]
  %37 = add i64 %21, -1
  %38 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i32.i.i, i1 true), !range !412
  %39 = zext nneg i16 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.lcssa151831.i.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = getelementptr inbounds i8, ptr %41, i64 -48
  %.fca.0.extract.val.i.i = load ptr, ptr %43, align 8, !alias.scope !413, !noalias !418, !nonnull !4, !noundef !4
  %44 = getelementptr i8, ptr %41, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %44, align 8, !alias.scope !413, !noalias !418, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %42, align 8, !noalias !423
  %45 = getelementptr i8, ptr %41, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %45, align 8, !noalias !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !424
  store i64 %.fca.0.extract.val7.i.i, ptr %4, align 8, !noalias !424
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !436
  %47 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !424
  br i1 %47, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i": ; preds = %35
  %48 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !437
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

50:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i"
  %51 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !438
  store i64 %.fca.1.extract.val8.i.i, ptr %3, align 8, !noalias !438
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !447
  %53 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !438
  br i1 %53, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i": ; preds = %50
  %54 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !448
  %55 = icmp eq ptr %54, null
  br i1 %55, label %19, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

56:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !393
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit: ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", %50, %35, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", %19, %56
  %.0 = phi ptr [ %12, %56 ], [ %54, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %46, %35 ], [ %52, %50 ], [ %48, %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i" ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !449, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !449, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !452
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !452
  store ptr %9, ptr %3, align 8, !noalias !452
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !452
  store i64 %7, ptr %4, align 8, !noalias !452
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !452
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !455
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit: ; preds = %14, %.preheader, %2
  %.0 = phi ptr [ %10, %2 ], [ %16, %14 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !461, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !461, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !464
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !464
  store ptr %9, ptr %3, align 8, !noalias !464
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !464
  store i64 %7, ptr %4, align 8, !noalias !464
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !464
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !467
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit: ; preds = %14, %.preheader, %2
  %.0 = phi ptr [ %10, %2 ], [ %16, %14 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1146e1ea291bb6f0E.llvm.3026006305090850220"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !473, !noalias !482, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %7, align 8, !alias.scope !473, !noalias !482, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !484, !noalias !482, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %11, align 8, !alias.scope !484, !noalias !482, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !487
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !487
  store ptr %15, ptr %4, align 8, !noalias !487
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %19, %23
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !487
  store i64 %24, ptr %5, align 8, !noalias !487
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %26 = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !487
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !490
  store ptr %6, ptr %3, align 8, !noalias !494
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !490
  br label %34

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit: ; preds = %27
  %30 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !490
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %33

33:                                               ; preds = %34, %32
  %.0 = phi ptr [ %.1, %34 ], [ null, %32 ]
  ret ptr %.0

34:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit
  %.1 = phi ptr [ %30, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit ], [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread ], [ %25, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !498, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !498, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !501
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !501
  store ptr %10, ptr %4, align 8, !noalias !501
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !501
  store i64 %8, ptr %5, align 8, !noalias !501
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !501
  br i1 %12, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i = load i8, ptr %13, align 1, !alias.scope !504, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !519
  store i8 %.val6.i.i, ptr %3, align 1, !noalias !519
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !519
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit: ; preds = %15, %.preheader, %2
  %.0 = phi ptr [ %11, %2 ], [ %17, %15 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !531, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !534
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !534
  store ptr %9, ptr %3, align 8, !noalias !534
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !534
  store i64 %7, ptr %4, align 8, !noalias !534
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !534
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !537
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit: ; preds = %14, %.preheader, %2
  %.0 = phi ptr [ %10, %2 ], [ %16, %14 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$9serialize17he52441dfd2199795E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hf1794bb1585a6691E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !548
  store i8 %4, ptr %3, align 1, !noalias !548
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !548
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !551
  store i32 %4, ptr %3, align 4, !noalias !551
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !551
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !554
  store i32 %4, ptr %3, align 4, !noalias !554
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !554
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !557, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %5 = load i8, ptr %4, align 1, !alias.scope !558, !noalias !561, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !563
  store i8 %5, ptr %3, align 1, !noalias !563
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !558
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !563
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h5c32aac2e19f2012E.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !566
  store i64 %6, ptr %3, align 8, !noalias !566
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !570
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !566
  br i1 %8, label %9, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit"

9:                                                ; preds = %2
  %10 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637.exit": ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %5 = load ptr, ptr %0, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !579
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !579
  store ptr %9, ptr %3, align 8, !noalias !579
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !579
  store i64 %7, ptr %4, align 8, !noalias !579
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !571
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !579
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !582
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit: ; preds = %.preheader, %14, %2
  %.0.i = phi ptr [ %10, %2 ], [ null, %.preheader ], [ %16, %14 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %5 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !596
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !596
  store ptr %9, ptr %3, align 8, !noalias !596
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !596
  store i64 %7, ptr %4, align 8, !noalias !596
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !588
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !596
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !599
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit: ; preds = %.preheader, %14, %2
  %.0.i = phi ptr [ %10, %2 ], [ null, %.preheader ], [ %16, %14 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %6 = load ptr, ptr %0, align 8, !alias.scope !608, !noalias !611, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !608, !noalias !611, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !613
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !613
  store ptr %10, ptr %4, align 8, !noalias !613
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !613
  store i64 %8, ptr %5, align 8, !noalias !613
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !605
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !613
  br i1 %12, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i.i = load i8, ptr %13, align 1, !alias.scope !616, !noalias !621, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !631
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !631
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !631
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit: ; preds = %.preheader, %15, %2
  %.0.i = phi ptr [ %11, %2 ], [ null, %.preheader ], [ %17, %15 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %5 = load ptr, ptr %0, align 8, !alias.scope !646, !noalias !649, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !651
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !651
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !651
  store ptr %9, ptr %3, align 8, !noalias !651
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !651
  store i64 %7, ptr %4, align 8, !noalias !651
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !643
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !651
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !654
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit: ; preds = %.preheader, %14, %2
  %.0.i = phi ptr [ %10, %2 ], [ null, %.preheader ], [ %16, %14 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !134, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
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
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h165869e0532d1b4fE.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %71

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !665
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
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !668
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !668
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !668
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !665
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !665
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.020.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %32 = load ptr, ptr %1, align 8, !alias.scope !681, !noalias !682, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !683
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !681, !noalias !682, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !684
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  call fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.sroa.0.034.i.i, ptr nonnull %5) #35, !noalias !681
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !692, !noalias !697, !noundef !4
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h934d6e3f9b7450e3E"(ptr %.val, i64 %.val11) #35
  resume { ptr, i32 } %eh.lpad-body.i.i

45:                                               ; preds = %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !699
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -768
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %45
  %.sroa.018.1.i.i = phi ptr [ %51, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %.sroa.619.1.i.i = phi ptr [ %52, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.lcssa.i.i.i.i = phi i16 [ %46, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %45 ]
  %53 = add i16 %.lcssa.i.i.i.i, -1
  %54 = and i16 %53, %.lcssa.i.i.i.i
  %55 = add i64 %.sroa.14.033.i.i, -1
  %56 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !412
  %57 = zext nneg i16 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %41, %60
  %62 = sdiv exact i64 %61, 48
  %63 = sub nsw i64 0, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !683
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc.i.i unwind label %43, !noalias !683

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i unwind label %66, !noalias !683

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %.body.i.i unwind label %68, !noalias !683

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !683
  unreachable

_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !683
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45

71:                                               ; preds = %.loopexit, %9
  ret void

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !682, !noalias !681
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !681, !noalias !682, !noundef !4
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !682, !noalias !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6637c5eb3919d82E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %66

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !706
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
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !709
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !709
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !709
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !706
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !706
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %25 = load ptr, ptr %1, align 8, !alias.scope !718, !noalias !719, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !722
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !718, !noalias !719, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !723
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
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !731
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -512
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !412
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !738, !noalias !741, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !738, !noalias !741
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !743
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !722
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !722
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !722
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !718, !noalias !719, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4bcd10ecb42bb16E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load <2 x i64>, ptr %4, align 8, !alias.scope !744
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h165869e0532d1b4fE.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store <2 x i64> %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf242fd8e6179ae00E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6637c5eb3919d82E.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
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
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hced76e55971a09e9E.llvm.3813328669972553637"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hac92557dc3df87ccE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h0ac69f39fe11ef0bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = zext i32 %3 to i64
  store i64 %8, ptr %7, align 8
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17hd56d4dfa1ab29570E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h9805e190347fc392E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %5 = load ptr, ptr %3, align 8, !alias.scope !747, !noalias !750, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !747
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h88294ecae09865eaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %. = select i1 %11, ptr %10, ptr %0
  %.6 = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %.6, 0
  %13 = insertvalue { i64, ptr } %12, ptr %., 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h26e879633f3ad2d3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %15 = load ptr, ptr %6, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !757
  store i64 0, ptr %9, align 8, !noalias !757
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !757
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !760
  store i64 1, ptr %8, align 8, !noalias !760
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !764
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !760
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !765
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit": ; preds = %7, %22, %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %23, %22 ], [ %20, %19 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %13 = load ptr, ptr %6, align 8, !alias.scope !781, !noalias !782, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !781
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef nonnull readonly align 1 %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = zext i32 %3 to i64
  store i64 %9, ptr %8, align 8
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !786
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !786
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !786
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !786
  store ptr %14, ptr %0, align 8, !alias.scope !786
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !789
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !792
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !412
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !795
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !795
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !795
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !795
  store ptr %14, ptr %0, align 8, !alias.scope !795
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !798
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !801
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !412
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !804
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !804
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !804
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !804
  store ptr %14, ptr %0, align 8, !alias.scope !804
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !807
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !810
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !412
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !813
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !813
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !813
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !813
  store ptr %14, ptr %0, align 8, !alias.scope !813
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !816
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !819
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !412
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %4 = load ptr, ptr %1, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !822
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17hcba4eb781c051510E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %5 = load ptr, ptr %1, align 8, !alias.scope !827, !noalias !830, !nonnull !4, !align !557, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %6 = load i8, ptr %5, align 1, !alias.scope !832, !noalias !835, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !837
  store i8 %6, ptr %3, align 1, !noalias !837
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !840
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !837
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h9966bc874491e96eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h05cc7ab9a1fdfca7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h753a4395b249f8f4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0e5d19ba7dc47ba3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hd4d2bb1bfab1cf28E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h381db9b86efdeeb3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17h93b20d3ca75be40fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h437934a2a6a8d6e9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %8 = load ptr, ptr %3, align 8, !alias.scope !847, !noalias !850, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !847, !noalias !850, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !853
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !853
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !853
  store ptr %12, ptr %5, align 8, !noalias !853
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !853
  store i64 %10, ptr %6, align 8, !noalias !853
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !856
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !853
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !857
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit": ; preds = %.preheader.i, %17, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %19, %17 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h43bffcd9770171fcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %9 = load ptr, ptr %3, align 8, !alias.scope !869, !noalias !872, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !869, !noalias !872, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !875
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !875
  store ptr %13, ptr %6, align 8, !noalias !875
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !875
  store i64 %11, ptr %7, align 8, !noalias !875
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !878
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !875
  br i1 %15, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %18
  %16 = phi ptr [ %19, %18 ], [ %9, %4 ]
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit", label %18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %.val6.i.i.i.i = load i8, ptr %16, align 1, !alias.scope !879, !noalias !884, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !894
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !894
  %20 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !894
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit": ; preds = %.preheader.i, %18, %4
  %.0.i.i = phi ptr [ %14, %4 ], [ %20, %18 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5332bb8708173cffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %7 = load i32, ptr %3, align 4, !alias.scope !906, !noalias !909, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !911
  store i32 %7, ptr %5, align 4, !noalias !911
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !906
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !911
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5795fbafc7201b80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..Location$GT$9serialize17hafac19693c4fbd6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d9e01b089000033E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %7 = load i32, ptr %3, align 4, !alias.scope !914, !noalias !917, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !919
  store i32 %7, ptr %5, align 4, !noalias !919
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !914
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !919
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6eecbf7d93961687E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %7 = load ptr, ptr %3, align 8, !alias.scope !922, !noalias !925, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !922, !noalias !925, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !927
  store i64 %9, ptr %5, align 8, !noalias !927
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !931
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !927
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !922
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit": ; preds = %4, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7e424886a87e4e4dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h0647e012990c44d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a94f429a4ec3cf7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he1273ac9ee4930b3E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h94d8ee5b6f0882fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %7 = load i8, ptr %3, align 1, !alias.scope !932, !noalias !935, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !937
  store i8 %7, ptr %5, align 1, !noalias !937
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !932
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !937
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbb10f0fde9aff252E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hcece6abe053181c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %8 = load ptr, ptr %3, align 8, !alias.scope !946, !noalias !949, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !946, !noalias !949, !noundef !4
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !952
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !952
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !952
  store ptr %12, ptr %5, align 8, !noalias !952
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !952
  store i64 %10, ptr %6, align 8, !noalias !952
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !955
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !952
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !956
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit": ; preds = %.preheader.i, %17, %4
  %.0.i.i = phi ptr [ %13, %4 ], [ %19, %17 ], [ null, %.preheader.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf71c83ba9c506f0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %7 = load i8, ptr %3, align 1, !alias.scope !962, !noalias !965, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !967
  store i8 %7, ptr %5, align 1, !noalias !967
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !962
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !967
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h992b2056fda1deaaE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990c776a67abf4d5E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd9fad1d35ff82d71E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h5065e0436bae9b00E.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, i64 noundef %1, i1 noundef zeroext true)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5f18bd607ad8e102E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load <2 x i64>, ptr %9, align 8, !alias.scope !980, !noalias !981
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = xor <2 x i64> %11, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %12, ptr %7, align 16, !alias.scope !975, !noalias !982
  %13 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %14 = xor <2 x i64> %13, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !975, !noalias !982
  store <2 x i64> %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !975, !noalias !982
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !975, !noalias !982
  %15 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !4, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !983
  store i8 -1, ptr %6, align 1, !noalias !983
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc10 unwind label %111

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !983
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !973
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !1000, !noalias !973, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1000, !noalias !973, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !999, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !999
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %111

.noexc11:                                         ; preds = %.noexc10
  %26 = load <2 x i64>, ptr %5, align 16, !noalias !999
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %5, align 16, !noalias !999
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %111

29:                                               ; preds = %.noexc11
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %5, align 16, !noalias !999, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 16, !noalias !999, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %30, align 8, !noalias !999, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !999, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !999
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !973
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !1001, !noalias !1006, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"

42:                                               ; preds = %29
  %43 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h851bbf947c2e4516E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc13 unwind label %111

.noexc13:                                         ; preds = %42
  %44 = icmp eq i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i": ; preds = %.noexc13, %29
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %45, align 8, !noalias !4, !noundef !4
  %46 = lshr i64 %38, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %77, %75 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %.sroa.6.1.i.i, %75 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE.exit.i" ], [ %.sroa.01.1.i.i, %75 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %49, align 1, !noalias !1011
  %50 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i18.i.i = icmp eq i16 %51, 0
  br i1 %.not.not.i18.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i", %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %72, label %64

.lr.ph.i.i:                                       ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"
  %.019.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i" ], [ %51, %48 ]
  %52 = add i16 %.019.i.i, -1
  %53 = and i16 %52, %.019.i.i
  %54 = call i16 @llvm.cttz.i16(i16 %.019.i.i, i1 true), !range !412
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.013.i.i, %55
  %57 = and i64 %56, %.val4.i
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -32
  %.val4.i.i.i = load i64, ptr %60, align 8, !alias.scope !1014, !noalias !1021, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -48
  %.val3.i.i.i = load ptr, ptr %62, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %15, ptr nonnull %.val3.i.i.i, i64 %17), !alias.scope !1027, !noalias !1031
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %63, label %106, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i": ; preds = %61, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i"
  %65 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call i16 @llvm.cttz.i16(i16 %66, i1 true), !range !412
  %69 = zext nneg i16 %68 to i64
  %.sroa.6.0.i.i.i = select i1 %67, i64 %69, i64 undef
  %70 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %71 = and i64 %70, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %67, i64 %71, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %67 to i64
  br label %72

72:                                               ; preds = %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %64 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i" ]
  %73 = icmp eq <16 x i8> %.0.copyload.i17.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %73 to i16
  %.not11.i.i = icmp eq i16 %74, 0
  br i1 %.not11.i.i, label %75, label %78

75:                                               ; preds = %72
  %76 = add i64 %.sroa.8.0.i.i, 16
  %77 = add i64 %.sroa.0.013.i.i, %76
  br label %48

78:                                               ; preds = %72
  %79 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %81 = load i8, ptr %80, align 1, !noalias !4, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %78
  %84 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1038
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp ne i16 %86, 0
  %87 = call i16 @llvm.cttz.i16(i16 %86, i1 true), !range !412
  %88 = zext nneg i16 %87 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %88
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1041
  br label %.thread

.thread:                                          ; preds = %83, %78
  %89 = phi i8 [ %.pre, %83 ], [ %81, %78 ]
  %.sroa.4.0.ph = phi i64 [ %88, %83 ], [ %.sroa.6.1.i.i, %78 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %91 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %92 = and i8 %89, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %39, align 8, !alias.scope !1045, !noalias !1046, !noundef !4
  %95 = sub i64 %94, %93
  store i64 %95, ptr %39, align 8, !alias.scope !1045, !noalias !1046
  %96 = add i64 %.sroa.4.0.ph, -16
  %97 = and i64 %96, %.val4.i
  store i8 %47, ptr %91, align 1, !noalias !1041
  %98 = getelementptr i8, ptr %.val.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %47, ptr %99, align 1, !noalias !1041
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !1045, !noalias !1046, !noundef !4
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !1045, !noalias !1046
  %103 = sub nsw i64 0, %.sroa.4.0.ph
  %104 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1045
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i", %106, %.thread
  ret void

106:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %107 = getelementptr inbounds i8, ptr %59, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !1059, !noalias !1062, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %106
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %109, i64 noundef 1) #37, !noalias !1064
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

111:                                              ; preds = %42, %4, %.noexc, %.noexc10, %.noexc11
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %115 unwind label %113

113:                                              ; preds = %115, %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

.critedge:                                        ; preds = %115
  resume { ptr, i32 } %112

115:                                              ; preds = %111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #35
          to label %.critedge unwind label %113
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3779e8afc6094208E.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4f934941c8c7cc4dE.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha9b953849675bcdcE.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc97899c5aaba0647E.llvm.3813328669972553637"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1074, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1074
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8, !alias.scope !1090, !noalias !1093, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -48
  %7 = load ptr, ptr %6, align 8, !alias.scope !1090, !noalias !1093, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1095
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  %9 = load i64, ptr %8, align 8, !alias.scope !1108, !noalias !1111, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 -24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1108, !noalias !1111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #37, !noalias !1113
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1120, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1120, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !1120, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !1120

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !134, !invariant.load !4, !noalias !1121
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !138, !invariant.load !4, !noalias !1121
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #37, !noalias !1121
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1136, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1143
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1150, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1151
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1152
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1155
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1158
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1161
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !1164
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !412
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1167
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !1170
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !412
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1173
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !1176
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !412
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1179
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !1182
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !412
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1185
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h0dccc7e9eeb5349eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1188, !noalias !1191, !noundef !4
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
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !1188, !noalias !1191, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h66bc41ffb1352b87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1193, !noalias !1196, !noundef !4
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
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !1193, !noalias !1196, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1198, !noalias !1201, !noundef !4
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
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !1198, !noalias !1201, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17he175fa610c9febedE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1203, !noalias !1206, !noundef !4
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
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !1203, !noalias !1206, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h008c5494b3001c27E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1208, !noalias !1211, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1213
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1218
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !412
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1234, !noalias !1235, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1238
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1235
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5d08d019265885fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1239, !noalias !1242, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1244
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1249
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !412
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %29, !noalias !1256

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #35
          to label %35 unwind label %44, !noalias !1256

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1271, !noalias !1256, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1278
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %37, !noalias !1256

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #35
          to label %46 unwind label %44, !noalias !1256

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1285, !noalias !1256, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1286
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1256
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !1256
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5edd28bbb8f8355fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1287, !noalias !1290, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1292
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1297
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !412
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.020, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %27 = getelementptr inbounds i8, ptr %25, i64 -40
  %28 = load i64, ptr %27, align 8, !alias.scope !1319, !noalias !1322, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -48
  %31 = load ptr, ptr %30, align 8, !alias.scope !1319, !noalias !1322, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #37, !noalias !1326
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load i64, ptr %32, align 8, !alias.scope !1339, !noalias !1342, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %25, i64 -24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1339, !noalias !1342, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #37, !noalias !1344
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h75a8a99e43fa48bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1345, !noalias !1348, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1350
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1355
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !412
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1368, !noalias !1369, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1368, !noalias !1369, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !1372, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !1372

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #35, !noalias !1369
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !134, !invariant.load !4, !noalias !1373
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !138, !invariant.load !4, !noalias !1373
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #37, !noalias !1373
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread", label %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h851bbf947c2e4516E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %11 = alloca { ptr, i64, i64, i64, {} }, align 8
  %12 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1376
  %20 = extractvalue { i64, i64 } %19, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %28
  br i1 %.not.i, label %29, label %167

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1382
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true), !range !1383
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1384
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1384
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1389
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !1389
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %55), !noalias !1389
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1384
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1384
  %64 = add nsw i64 %.sroa.67.057.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.057.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false)
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %68, ptr %12, align 8, !noalias !1382
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1382
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1382
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1382
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1382
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1382
  %70 = load i64, ptr %22, align 8, !alias.scope !1382, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not = icmp eq i64 %70, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  %71 = load <2 x i64>, ptr %1, align 8
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = xor <2 x i64> %72, <i64 8317987319222330741, i64 7816392313619706465>
  %74 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %75 = xor <2 x i64> %74, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %76 = getelementptr inbounds i8, ptr %10, i64 56
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  %.pre64 = load ptr, ptr %0, align 8
  br label %80

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1382
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

78:                                               ; preds = %.noexc4, %.noexc3, %.noexc, %115
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #35
  br label %common.resume

80:                                               ; preds = %.lr.ph, %.backedge
  %81 = phi ptr [ %.pre64, %.lr.ph ], [ %86, %.backedge ]
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %82, %.backedge ]
  %82 = add nuw i64 %.sroa.011.0.i.i55, 1
  %83 = getelementptr inbounds i8, ptr %81, i64 %.sroa.011.0.i.i55
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %115, label %.backedge

.backedge:                                        ; preds = %80, %155
  %86 = phi ptr [ %81, %80 ], [ %161, %155 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %70
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %80

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1392
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1392
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1392, !noundef !4
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1392
  %88 = add i64 %.val3.i.i, 1
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %88)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = xor i1 %90, true
  call void @llvm.assume(i1 %91)
  %92 = extractvalue { i64, i1 } %89, 0
  %93 = add i64 %.val1.i.i, -1
  %94 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %92, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = xor i1 %95, true
  call void @llvm.assume(i1 %96)
  %97 = extractvalue { i64, i1 } %94, 0
  %98 = sub i64 0, %.val1.i.i
  %99 = and i64 %97, %98
  %100 = add i64 %.val3.i.i, 17
  %101 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 %100)
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %105 = icmp ule i64 %102, %104
  %106 = xor i1 %103, true
  call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 %105)
  %107 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", label %111

111:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i"
  %112 = sub nsw i64 0, %99
  %113 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %112
  %114 = icmp sgt i64 %93, -1
  call void @llvm.assume(i1 %114)
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %102, i64 noundef %.val1.i.i) #37, !noalias !1392
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i", %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1382
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

115:                                              ; preds = %80
  %116 = sub nsw i64 0, %.sroa.011.0.i.i55
  %117 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %81, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val3.i = load ptr, ptr %118, align 8, !alias.scope !1405, !noalias !1410, !nonnull !4, !noundef !4
  %119 = getelementptr i8, ptr %117, i64 -32
  %.val4.i = load i64, ptr %119, align 8, !alias.scope !1405, !noalias !1410, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1419
  store <2 x i64> %73, ptr %10, align 16, !alias.scope !1423, !noalias !1426
  store <2 x i64> %75, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1423, !noalias !1426
  store <2 x i64> %71, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1423, !noalias !1426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1423, !noalias !1426
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1428
  store i8 -1, ptr %9, align 1, !noalias !1428
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc3 unwind label %78

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1428
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !1419
  %120 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1445, !noalias !1419, !noundef !4
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %76, align 8, !alias.scope !1445, !noalias !1419, !noundef !4
  %123 = or i64 %121, %122
  %124 = load i64, ptr %77, align 8, !noalias !1444, !noundef !4
  %125 = xor i64 %124, %123
  store i64 %125, ptr %77, align 8, !noalias !1444
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  %126 = load <2 x i64>, ptr %8, align 16, !noalias !1444
  %127 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %123, i64 0
  %128 = xor <2 x i64> %126, %127
  store <2 x i64> %128, ptr %8, align 16, !noalias !1444
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %78

129:                                              ; preds = %.noexc4
  %130 = load <4 x i64>, ptr %8, align 16, !noalias !1444
  %131 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1444
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1419
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %132 = and i64 %.val2, %131
  %133 = getelementptr inbounds i8, ptr %68, i64 %132
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %133, align 1, !noalias !1446
  %134 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %.not6.i.i = icmp eq i16 %135, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ %132, %129 ]
  %.sroa.7.07.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ 0, %129 ]
  %136 = add i64 %.sroa.7.07.i.i, 16
  %137 = add i64 %136, %.sroa.0.08.i.i
  %138 = and i64 %137, %.val2
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %139, align 1, !noalias !1446
  %140 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %132, %129 ], [ %138, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %135, %129 ], [ %141, %.lr.ph.i.i ]
  %142 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !412
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.0.0.lcssa.i.i, %143
  %145 = and i64 %144, %.val2
  %146 = getelementptr inbounds i8, ptr %68, i64 %145
  %147 = load i8, ptr %146, align 1, !noundef !4
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %._crit_edge.i.i
  %150 = load <16 x i8>, ptr %68, align 16, !noalias !1449
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.i.i = icmp ne i16 %152, 0
  %153 = call i16 @llvm.cttz.i16(i16 %152, i1 true), !range !412
  %154 = zext nneg i16 %153 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %155

155:                                              ; preds = %149, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %154, %149 ], [ %145, %._crit_edge.i.i ]
  %156 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i6
  %157 = lshr i64 %131, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = add i64 %.0.i.i.i6, -16
  %160 = and i64 %159, %.val2
  store i8 %158, ptr %156, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %160
  store i8 %158, ptr %gep, align 1
  %161 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %162 = getelementptr i8, ptr %161, i64 %.neg.i.i
  %163 = getelementptr i8, ptr %162, i64 -48
  %164 = load ptr, ptr %12, align 8, !noalias !1382, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i6, -48
  %165 = getelementptr i8, ptr %164, i64 %.neg33.i.i
  %166 = getelementptr i8, ptr %165, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %166, ptr noundef nonnull align 1 dereferenceable(48) %163, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %192, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1452
  %168 = lshr i64 %25, 4
  %169 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %169, 0
  %170 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %168, %170
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i8, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %167
  %171 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %171)
  br label %176

._crit_edge.i.i8:                                 ; preds = %176, %167
  %172 = icmp ult i64 %25, 16
  %173 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %172, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.thread.i"

176:                                              ; preds = %176, %.lr.ph.i.i7
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %178, %176 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i7 ], [ %177, %176 ]
  %177 = add nsw i64 %.sroa.5.05.i.i, -1
  %178 = add i64 %.sroa.01.06.i.i, 16
  %179 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %180 = load <16 x i8>, ptr %179, align 16, !noalias !1455
  %.lobit.i.i.i = ashr <16 x i8> %180, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %181 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %182 = or <2 x i64> %181, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %182, ptr %179, align 16, !noalias !1458
  %.not.not.i.i = icmp eq i64 %177, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i8, label %176

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.thread.i": ; preds = %._crit_edge.i.i8
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !1452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1452
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %174, align 8, !noalias !1452
  store i64 48, ptr %175, align 8, !noalias !1452
  store ptr %0, ptr %7, align 8, !noalias !1452
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i": ; preds = %._crit_edge.i.i8
  %184 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %.val16.i, i64 %25, i1 false), !noalias !1452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1452
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %174, align 8, !noalias !1452
  store i64 48, ptr %175, align 8, !noalias !1452
  store ptr %0, ptr %7, align 8, !noalias !1452
  %.not11.i = icmp eq i64 %25, 0
  br i1 %.not11.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.thread.i"
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %185 = getelementptr inbounds i8, ptr %6, i64 56
  %186 = getelementptr inbounds i8, ptr %4, i64 24
  %187 = load <2 x i64>, ptr %1, align 8
  %188 = shufflevector <2 x i64> %187, <2 x i64> poison, <2 x i32> zeroinitializer
  %189 = xor <2 x i64> %188, <i64 8317987319222330741, i64 7816392313619706465>
  %190 = shufflevector <2 x i64> %187, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %191 = xor <2 x i64> %190, <i64 7237128888997146477, i64 8387220255154660723>
  br label %194

192:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %common.resume unwind label %283

194:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %195, %282 ]
  %195 = add nuw i64 %.sroa.02.010.i, 1
  %196 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %196, i64 %.sroa.02.010.i
  %198 = load i8, ptr %197, align 1, !noundef !4
  %.not.i9 = icmp eq i8 %198, -128
  br i1 %.not.i9, label %199, label %282

199:                                              ; preds = %194
  %.neg.i = mul i64 %.sroa.02.010.i, -48
  %200 = getelementptr i8, ptr %196, i64 %.neg.i
  %201 = getelementptr i8, ptr %200, i64 -48
  %202 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !1461, !noalias !1464
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, %199
  %203 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i ], [ %196, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %204 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %203, i64 %202
  %205 = getelementptr inbounds i8, ptr %204, i64 -48
  %.val3.i.i12 = load ptr, ptr %205, align 8, !alias.scope !1467, !noalias !1472, !nonnull !4, !noundef !4
  %206 = getelementptr i8, ptr %204, i64 -32
  %.val4.i.i = load i64, ptr %206, align 8, !alias.scope !1467, !noalias !1472, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1478
  store <2 x i64> %189, ptr %6, align 16, !alias.scope !1482, !noalias !1485
  store <2 x i64> %191, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1482, !noalias !1485
  store <2 x i64> %187, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1482, !noalias !1485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1482, !noalias !1485
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i12, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1487
  store i8 -1, ptr %5, align 1, !noalias !1487
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %192

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1487
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1478
  %207 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1504, !noalias !1478, !noundef !4
  %208 = shl i64 %207, 56
  %209 = load i64, ptr %185, align 8, !alias.scope !1504, !noalias !1478, !noundef !4
  %210 = or i64 %208, %209
  %211 = load i64, ptr %186, align 8, !noalias !1503, !noundef !4
  %212 = xor i64 %211, %210
  store i64 %212, ptr %186, align 8, !noalias !1503
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %192

.noexc19.i:                                       ; preds = %.noexc18.i
  %213 = load <2 x i64>, ptr %4, align 16, !noalias !1503
  %214 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %210, i64 0
  %215 = xor <2 x i64> %213, %214
  store <2 x i64> %215, ptr %4, align 16, !noalias !1503
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %216 unwind label %192

216:                                              ; preds = %.noexc19.i
  %217 = load <4 x i64>, ptr %4, align 16, !noalias !1503
  %218 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1503
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1478
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1452, !noundef !4
  %219 = and i64 %.val15.i, %218
  %220 = getelementptr inbounds i8, ptr %.val.i13, i64 %219
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %220, align 1, !noalias !1505
  %221 = icmp slt <16 x i8> %.0.copyload.i45.i.i14, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not6.i.i15 = icmp eq i16 %222, 0
  br i1 %.not6.i.i15, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %216, %.lr.ph.i22.i
  %.sroa.0.08.i.i21 = phi i64 [ %225, %.lr.ph.i22.i ], [ %219, %216 ]
  %.sroa.7.07.i.i22 = phi i64 [ %223, %.lr.ph.i22.i ], [ 0, %216 ]
  %223 = add i64 %.sroa.7.07.i.i22, 16
  %224 = add i64 %223, %.sroa.0.08.i.i21
  %225 = and i64 %224, %.val15.i
  %226 = getelementptr inbounds i8, ptr %.val.i13, i64 %225
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %226, align 1, !noalias !1505
  %227 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i24 = icmp eq i16 %228, 0
  br i1 %.not.i.i24, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %216
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %219, %216 ], [ %225, %.lr.ph.i22.i ]
  %.lcssa.i.i17 = phi i16 [ %222, %216 ], [ %228, %.lr.ph.i22.i ]
  %229 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true), !range !412
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i16, %230
  %232 = and i64 %231, %.val15.i
  %233 = getelementptr inbounds i8, ptr %.val.i13, i64 %232
  %234 = load i8, ptr %233, align 1, !noundef !4
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

236:                                              ; preds = %._crit_edge.i21.i
  %237 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !1508
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i20 = icmp ne i16 %239, 0
  %240 = call i16 @llvm.cttz.i16(i16 %239, i1 true), !range !412
  %241 = zext nneg i16 %240 to i64
  call void @llvm.assume(i1 %.not.i.i.i20)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i": ; preds = %236, %._crit_edge.i21.i
  %.0.i.i.i18 = phi i64 [ %241, %236 ], [ %232, %._crit_edge.i21.i ]
  %242 = sub i64 %.sroa.02.010.i, %219
  %243 = sub i64 %.0.i.i.i18, %219
  %244 = xor i64 %243, %242
  %.unshifted.i = and i64 %244, %.val15.i
  %245 = icmp ult i64 %.unshifted.i, 16
  br i1 %245, label %259, label %246

246:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i18, -48
  %247 = getelementptr i8, ptr %.val.i13, i64 %.neg14.i
  %248 = getelementptr i8, ptr %247, i64 -48
  %249 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i18
  %250 = load i8, ptr %249, align 1, !noundef !4
  %251 = lshr i64 %218, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.0.i.i.i18, -16
  %254 = and i64 %253, %.val15.i
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"
  %260 = lshr i64 %218, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.sroa.02.010.i, -16
  %263 = and i64 %.val15.i, %262
  %264 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.010.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %246 ]
  %268 = getelementptr inbounds i8, ptr %201, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %246
  %274 = add i64 %.sroa.02.010.i, -16
  %275 = load i64, ptr %22, align 8, !alias.scope !1452, !noundef !4
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.010.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !4, !noundef !4
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %248, ptr noundef nonnull align 1 dereferenceable(48) %201, i64 48, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %194
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", label %194

283:                                              ; preds = %192
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit": ; preds = %282
  %.pre18.i = load i64, ptr %22, align 8, !alias.scope !1452
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %285 = lshr i64 %.pre19.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre18.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !1452
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i"
  %288 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %289 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !1452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1452
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", %18, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread"
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread" ], [ %.sroa.5.033.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h5065e0436bae9b00E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = icmp ult i64 %1, 4
  %..i.i = select i1 %12, i64 4, i64 8
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true), !range !1383
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1511
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1511
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1514
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1514
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !1514
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1511
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1511
  %40 = add nsw i64 %.sroa.67.057.i, -1
  %41 = icmp ult i64 %40, 8
  %42 = lshr i64 %.sroa.67.057.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %29, i1 false)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %40, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %44, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit" ], [ @anon.3e95b36b945fdec3d97c0aa24febdcd6.17, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %47

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1517
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1522
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1527
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1532
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
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit: ; preds = %4, %10, %15, %25
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

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN25ockam_transport_websocket9transport146_$LT$impl$u20$core..convert..From$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$$u20$for$u20$core..net..socket_addr..SocketAddr$GT$4from17hf17d39185a650c57E"(ptr noalias nocapture noundef writeonly sret({ i16, [15 x i16] }) align 4 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !1552, !noalias !1555, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1552, !noalias !1555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1557
  br label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit"

"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit": ; preds = %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h4881508a111083f7E(i8 noundef, i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h939247fae68b3957E(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1146e1ea291bb6f0E.llvm.3026006305090850220"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

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
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!412 = !{i16 0, i16 17}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!415 = distinct !{!415, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!416 = distinct !{!416, !417, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!417 = distinct !{!417, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!418 = !{!419, !420, !422, !407, !409, !410}
!419 = distinct !{!419, !415, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!420 = distinct !{!420, !421, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!421 = distinct !{!421, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!422 = distinct !{!422, !417, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!423 = !{!407, !409, !410}
!424 = !{!425, !427, !428, !430, !431, !433, !435, !407, !409, !410}
!425 = distinct !{!425, !426, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!426 = distinct !{!426, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!427 = distinct !{!427, !426, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!428 = distinct !{!428, !429, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!429 = distinct !{!429, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!430 = distinct !{!430, !429, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!431 = distinct !{!431, !432, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!432 = distinct !{!432, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!433 = distinct !{!433, !434, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!434 = distinct !{!434, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!435 = distinct !{!435, !434, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!436 = !{!427, !428, !433, !435, !407, !409, !410}
!437 = !{!428, !433, !435, !407, !409, !410}
!438 = !{!439, !441, !442, !444, !445, !433, !435, !407, !409, !410}
!439 = distinct !{!439, !440, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!440 = distinct !{!440, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!441 = distinct !{!441, !440, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!442 = distinct !{!442, !443, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!443 = distinct !{!443, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!444 = distinct !{!444, !443, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!445 = distinct !{!445, !446, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!446 = distinct !{!446, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!447 = !{!441, !442, !433, !435, !407, !409, !410}
!448 = !{!442, !433, !435, !407, !409, !410}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!451 = distinct !{!451, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!454 = distinct !{!454, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!455 = !{!456, !458, !459}
!456 = distinct !{!456, !457, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!457 = distinct !{!457, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!458 = distinct !{!458, !457, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!463 = distinct !{!463, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!466 = distinct !{!466, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!467 = !{!468, !470, !471}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!470 = distinct !{!470, !469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!473 = !{!474, !476, !478, !480}
!474 = distinct !{!474, !475, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!475 = distinct !{!475, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!476 = distinct !{!476, !477, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE: argument 0"}
!477 = distinct !{!477, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE"}
!478 = distinct !{!478, !479, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 1"}
!479 = distinct !{!479, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE"}
!480 = distinct !{!480, !481, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E: argument 0"}
!481 = distinct !{!481, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E"}
!482 = !{!483}
!483 = distinct !{!483, !479, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 0"}
!484 = !{!485, !476, !478, !480}
!485 = distinct !{!485, !486, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!486 = distinct !{!486, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!489 = distinct !{!489, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E"}
!493 = distinct !{!493, !492, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 1"}
!494 = !{!495, !497, !491, !493}
!495 = distinct !{!495, !496, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 0"}
!496 = distinct !{!496, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E"}
!497 = distinct !{!497, !496, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!500 = distinct !{!500, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!503 = distinct !{!503, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!506 = distinct !{!506, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!507 = distinct !{!507, !508, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!508 = distinct !{!508, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!509 = !{!510, !511, !513, !514, !516, !517}
!510 = distinct !{!510, !506, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!511 = distinct !{!511, !512, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!512 = distinct !{!512, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!513 = distinct !{!513, !512, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!514 = distinct !{!514, !515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!515 = distinct !{!515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!516 = distinct !{!516, !515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!519 = !{!520, !522, !524, !525, !527, !528, !514, !516, !517}
!520 = distinct !{!520, !521, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!521 = distinct !{!521, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!522 = distinct !{!522, !523, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!523 = distinct !{!523, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!524 = distinct !{!524, !523, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!525 = distinct !{!525, !526, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!526 = distinct !{!526, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!527 = distinct !{!527, !526, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!528 = distinct !{!528, !529, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!529 = distinct !{!529, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!530 = !{!522, !525, !528, !514, !516, !517}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!533 = distinct !{!533, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!537 = !{!538, !540, !542, !543, !545, !546}
!538 = distinct !{!538, !539, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!539 = distinct !{!539, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!540 = distinct !{!540, !541, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!541 = distinct !{!541, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!542 = distinct !{!542, !541, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!543 = distinct !{!543, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!545 = distinct !{!545, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!550 = distinct !{!550, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!553 = distinct !{!553, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!556 = distinct !{!556, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!557 = !{i64 1}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!560 = distinct !{!560, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!563 = !{!564, !559, !562}
!564 = distinct !{!564, !565, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!565 = distinct !{!565, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!568 = distinct !{!568, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!569 = distinct !{!569, !568, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!570 = !{!569}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!573 = distinct !{!573, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!576 = distinct !{!576, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!577 = !{!578}
!578 = distinct !{!578, !573, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!579 = !{!580, !578, !572}
!580 = distinct !{!580, !581, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!581 = distinct !{!581, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!582 = !{!583, !585, !586, !572}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!585 = distinct !{!585, !584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!586 = distinct !{!586, !587, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!587 = distinct !{!587, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!590 = distinct !{!590, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!591 = !{!592, !589}
!592 = distinct !{!592, !593, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!593 = distinct !{!593, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!594 = !{!595}
!595 = distinct !{!595, !590, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!596 = !{!597, !595, !589}
!597 = distinct !{!597, !598, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!598 = distinct !{!598, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!599 = !{!600, !602, !603, !589}
!600 = distinct !{!600, !601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!601 = distinct !{!601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!602 = distinct !{!602, !601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!603 = distinct !{!603, !604, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!604 = distinct !{!604, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!607 = distinct !{!607, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!608 = !{!609, !606}
!609 = distinct !{!609, !610, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!610 = distinct !{!610, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!611 = !{!612}
!612 = distinct !{!612, !607, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!613 = !{!614, !612, !606}
!614 = distinct !{!614, !615, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!615 = distinct !{!615, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!618 = distinct !{!618, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!619 = distinct !{!619, !620, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!620 = distinct !{!620, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!621 = !{!622, !623, !625, !626, !628, !629, !606}
!622 = distinct !{!622, !618, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!623 = distinct !{!623, !624, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!624 = distinct !{!624, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!625 = distinct !{!625, !624, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!626 = distinct !{!626, !627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!628 = distinct !{!628, !627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!631 = !{!632, !634, !636, !637, !639, !640, !626, !628, !629, !612, !606}
!632 = distinct !{!632, !633, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!633 = distinct !{!633, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!634 = distinct !{!634, !635, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!635 = distinct !{!635, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!636 = distinct !{!636, !635, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!637 = distinct !{!637, !638, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!638 = distinct !{!638, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!639 = distinct !{!639, !638, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!640 = distinct !{!640, !641, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!641 = distinct !{!641, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!642 = !{!634, !637, !640, !626, !628, !629, !606}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 1"}
!645 = distinct !{!645, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!648 = distinct !{!648, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!649 = !{!650}
!650 = distinct !{!650, !645, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 0"}
!651 = !{!652, !650, !644}
!652 = distinct !{!652, !653, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!653 = distinct !{!653, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!654 = !{!655, !657, !659, !660, !662, !663, !644}
!655 = distinct !{!655, !656, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!656 = distinct !{!656, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!657 = distinct !{!657, !658, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!658 = distinct !{!658, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!659 = distinct !{!659, !658, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!661 = distinct !{!661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!662 = distinct !{!662, !661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!663 = distinct !{!663, !664, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!664 = distinct !{!664, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E"}
!668 = !{!669, !666}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 0"}
!673 = distinct !{!673, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 1"}
!681 = !{!680, !675}
!682 = !{!677, !672}
!683 = !{!677, !680, !672, !675}
!684 = !{!685, !687, !689, !691, !677, !680, !672, !675}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!691 = distinct !{!691, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"}
!697 = !{!698}
!698 = distinct !{!698, !694, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!699 = !{!700, !702, !704, !677, !680, !672, !675}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!704 = distinct !{!704, !705, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!705 = distinct !{!705, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 1"}
!714 = distinct !{!714, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 1"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE"}
!718 = !{!716, !713}
!719 = !{!720, !721}
!720 = distinct !{!720, !717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 0"}
!721 = distinct !{!721, !714, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 0"}
!722 = !{!720, !716, !721, !713}
!723 = !{!724, !726, !728, !730, !720, !716, !721, !713}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!730 = distinct !{!730, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!731 = !{!732, !734, !736, !720, !716, !721, !713}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!736 = distinct !{!736, !737, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!737 = distinct !{!737, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 1"}
!740 = distinct !{!740, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE"}
!741 = !{!742, !720, !716, !721, !713}
!742 = distinct !{!742, !740, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 0"}
!743 = !{!742, !739, !720, !716, !721, !713}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637: argument 0"}
!746 = distinct !{!746, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!749 = distinct !{!749, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 0"}
!754 = distinct !{!754, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 1"}
!757 = !{!758, !753, !756}
!758 = distinct !{!758, !759, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE: argument 0"}
!759 = distinct !{!759, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"}
!760 = !{!761, !763, !753, !756}
!761 = distinct !{!761, !762, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 0"}
!762 = distinct !{!762, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"}
!763 = distinct !{!763, !762, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 1"}
!764 = !{!763, !753}
!765 = !{!766, !768, !770, !763, !753}
!766 = distinct !{!766, !767, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!767 = distinct !{!767, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!768 = distinct !{!768, !769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!769 = distinct !{!769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!770 = distinct !{!770, !771, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!771 = distinct !{!771, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!774 = distinct !{!774, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!777 = distinct !{!777, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!780 = distinct !{!780, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!781 = !{!779, !776, !773}
!782 = !{!783, !784, !785}
!783 = distinct !{!783, !780, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!784 = distinct !{!784, !777, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 0"}
!785 = distinct !{!785, !774, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!789 = !{!790, !787}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!792 = !{!793, !787}
!793 = distinct !{!793, !794, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!794 = distinct !{!794, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!798 = !{!799, !796}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!801 = !{!802, !796}
!802 = distinct !{!802, !803, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!803 = distinct !{!803, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!807 = !{!808, !805}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!810 = !{!811, !805}
!811 = distinct !{!811, !812, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!812 = distinct !{!812, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!816 = !{!817, !814}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!819 = !{!820, !814}
!820 = distinct !{!820, !821, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!821 = distinct !{!821, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!824 = distinct !{!824, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!829 = distinct !{!829, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!834 = distinct !{!834, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!835 = !{!836, !828, !831}
!836 = distinct !{!836, !834, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!837 = !{!838, !833, !836, !828, !831}
!838 = distinct !{!838, !839, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!839 = distinct !{!839, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!840 = !{!833, !828}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 0"}
!843 = distinct !{!843, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!846 = distinct !{!846, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!847 = !{!848, !845, !842}
!848 = distinct !{!848, !849, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!849 = distinct !{!849, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!850 = !{!851, !852}
!851 = distinct !{!851, !846, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!852 = distinct !{!852, !843, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 1"}
!853 = !{!854, !851, !845, !842, !852}
!854 = distinct !{!854, !855, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!855 = distinct !{!855, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!856 = !{!845, !842}
!857 = !{!858, !860, !861, !845, !842}
!858 = distinct !{!858, !859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!859 = distinct !{!859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!860 = distinct !{!860, !859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!861 = distinct !{!861, !862, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!862 = distinct !{!862, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 0"}
!865 = distinct !{!865, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!868 = distinct !{!868, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!869 = !{!870, !867, !864}
!870 = distinct !{!870, !871, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!871 = distinct !{!871, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!872 = !{!873, !874}
!873 = distinct !{!873, !868, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!874 = distinct !{!874, !865, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 1"}
!875 = !{!876, !873, !867, !864, !874}
!876 = distinct !{!876, !877, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!877 = distinct !{!877, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!878 = !{!867, !864}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!881 = distinct !{!881, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!882 = distinct !{!882, !883, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!883 = distinct !{!883, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!884 = !{!885, !886, !888, !889, !891, !892, !867, !864}
!885 = distinct !{!885, !881, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!886 = distinct !{!886, !887, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!887 = distinct !{!887, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!888 = distinct !{!888, !887, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!889 = distinct !{!889, !890, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!890 = distinct !{!890, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!891 = distinct !{!891, !890, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!892 = distinct !{!892, !893, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!893 = distinct !{!893, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!894 = !{!895, !897, !899, !900, !902, !903, !889, !891, !892, !873, !867, !864, !874}
!895 = distinct !{!895, !896, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!896 = distinct !{!896, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!897 = distinct !{!897, !898, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!898 = distinct !{!898, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!899 = distinct !{!899, !898, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!900 = distinct !{!900, !901, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!901 = distinct !{!901, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!902 = distinct !{!902, !901, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!903 = distinct !{!903, !904, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!904 = distinct !{!904, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!905 = !{!897, !900, !903, !889, !891, !892, !867, !864}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 0"}
!908 = distinct !{!908, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 1"}
!911 = !{!912, !907, !910}
!912 = distinct !{!912, !913, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!913 = distinct !{!913, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 0"}
!916 = distinct !{!916, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 1"}
!919 = !{!920, !915, !918}
!920 = distinct !{!920, !921, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!921 = distinct !{!921, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!924 = distinct !{!924, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!927 = !{!928, !930, !923, !926}
!928 = distinct !{!928, !929, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!929 = distinct !{!929, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!930 = distinct !{!930, !929, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!931 = !{!930, !923}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 0"}
!934 = distinct !{!934, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 1"}
!937 = !{!938, !933, !936}
!938 = distinct !{!938, !939, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!939 = distinct !{!939, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 0"}
!942 = distinct !{!942, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!945 = distinct !{!945, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!946 = !{!947, !944, !941}
!947 = distinct !{!947, !948, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!948 = distinct !{!948, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!949 = !{!950, !951}
!950 = distinct !{!950, !945, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!951 = distinct !{!951, !942, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 1"}
!952 = !{!953, !950, !944, !941, !951}
!953 = distinct !{!953, !954, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!954 = distinct !{!954, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!955 = !{!944, !941}
!956 = !{!957, !959, !960, !944, !941}
!957 = distinct !{!957, !958, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!958 = distinct !{!958, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!959 = distinct !{!959, !958, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!960 = distinct !{!960, !961, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!964 = distinct !{!964, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!967 = !{!968, !963, !966}
!968 = distinct !{!968, !969, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!969 = distinct !{!969, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!972 = distinct !{!972, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!973 = !{!971, !974}
!974 = distinct !{!974, !972, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!977 = distinct !{!977, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!980 = !{!979, !971}
!981 = !{!976, !974}
!982 = !{!979, !971, !974}
!983 = !{!984, !986, !987, !989, !990, !992, !971, !974}
!984 = distinct !{!984, !985, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!985 = distinct !{!985, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!986 = distinct !{!986, !985, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!987 = distinct !{!987, !988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!988 = distinct !{!988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!989 = distinct !{!989, !988, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!990 = distinct !{!990, !991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!991 = distinct !{!991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!992 = distinct !{!992, !991, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!995 = distinct !{!995, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!998 = distinct !{!998, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!999 = !{!997, !994, !971, !974}
!1000 = !{!997, !994}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 1"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E"}
!1006 = !{!1007, !1008, !1009, !1010}
!1007 = distinct !{!1007, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 1"}
!1008 = distinct !{!1008, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 0"}
!1009 = distinct !{!1009, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 2"}
!1010 = distinct !{!1010, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 3"}
!1011 = !{!1012, !1008, !1009, !1010}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1014 = !{!1015, !1017, !1019}
!1015 = distinct !{!1015, !1016, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346: argument 0"}
!1016 = distinct !{!1016, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346"}
!1017 = distinct !{!1017, !1018, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1018 = distinct !{!1018, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1019 = distinct !{!1019, !1020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1020 = distinct !{!1020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1021 = !{!1022, !1023, !1024, !1008, !1009, !1010}
!1022 = distinct !{!1022, !1018, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1023 = distinct !{!1023, !1020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1024 = distinct !{!1024, !1025, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E: argument 0"}
!1025 = distinct !{!1025, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E"}
!1026 = !{!1024, !1008, !1009, !1010}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 0"}
!1029 = distinct !{!1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E"}
!1030 = distinct !{!1030, !1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 1"}
!1031 = !{!1032, !1034, !1035, !1037, !1024, !1008, !1009, !1010}
!1032 = distinct !{!1032, !1033, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1033 = distinct !{!1033, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1034 = distinct !{!1034, !1033, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1036 = distinct !{!1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1037 = distinct !{!1037, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1038 = !{!1039, !1008, !1009, !1010}
!1039 = distinct !{!1039, !1040, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE"}
!1044 = distinct !{!1044, !1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 1"}
!1045 = !{!1042}
!1046 = !{!1044}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1058 = distinct !{!1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1059 = !{!1060, !1057, !1054, !1051, !1048}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1064 = !{!1057, !1054, !1051, !1048}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1073 = distinct !{!1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1074 = !{!1072, !1069, !1066}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1089 = distinct !{!1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1090 = !{!1091, !1088, !1085, !1082, !1079, !1076}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1092 = distinct !{!1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1095 = !{!1088, !1085, !1082, !1079, !1076}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1107 = distinct !{!1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1108 = !{!1109, !1106, !1103, !1100, !1097, !1076}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1110 = distinct !{!1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1113 = !{!1106, !1103, !1100, !1097, !1076}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1120 = !{!1118, !1115}
!1121 = !{!1122, !1118, !1115}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1123 = distinct !{!1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1136 = !{!1134, !1131, !1128, !1125, !1137, !1139, !1141}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1143 = !{!1134, !1131, !1128, !1125}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1149 = distinct !{!1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1150 = !{!1148, !1145, !1137, !1139, !1141}
!1151 = !{!1148, !1145}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1166 = distinct !{!1166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1172 = distinct !{!1172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1178 = distinct !{!1178, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1184 = distinct !{!1184, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1190 = distinct !{!1190, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!1213 = !{!1214, !1216, !1212, !1209}
!1214 = distinct !{!1214, !1215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1218 = !{!1219, !1221, !1223}
!1219 = distinct !{!1219, !1220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1221 = distinct !{!1221, !1222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!1222 = distinct !{!1222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!1223 = distinct !{!1223, !1224, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!1224 = distinct !{!1224, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1233 = distinct !{!1233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1234 = !{!1232, !1229, !1226}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"}
!1238 = !{!1232, !1229, !1226, !1236}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 1"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 0"}
!1244 = !{!1245, !1247, !1243, !1240}
!1245 = distinct !{!1245, !1246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1247 = distinct !{!1247, !1248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1248 = distinct !{!1248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1249 = !{!1250, !1252, !1254}
!1250 = distinct !{!1250, !1251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1252 = distinct !{!1252, !1253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!1253 = distinct !{!1253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!1254 = distinct !{!1254, !1255, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637: argument 0"}
!1255 = distinct !{!1255, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637: argument 0"}
!1258 = distinct !{!1258, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1270 = distinct !{!1270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1271 = !{!1269, !1266, !1263, !1260, !1272, !1274, !1276}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1278 = !{!1269, !1266, !1263, !1260, !1257}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1284 = distinct !{!1284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1285 = !{!1283, !1280, !1272, !1274, !1276}
!1286 = !{!1283, !1280, !1257}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!1289 = distinct !{!1289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!1292 = !{!1293, !1295, !1291, !1288}
!1293 = distinct !{!1293, !1294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1295 = distinct !{!1295, !1296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1296 = distinct !{!1296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1297 = !{!1298, !1300, !1302}
!1298 = distinct !{!1298, !1299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!1302 = distinct !{!1302, !1303, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!1303 = distinct !{!1303, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1318 = distinct !{!1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1319 = !{!1320, !1317, !1314, !1311, !1308, !1305}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1321 = distinct !{!1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1322 = !{!1323, !1324}
!1323 = distinct !{!1323, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!1326 = !{!1317, !1314, !1311, !1308, !1305, !1324}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1339 = !{!1340, !1337, !1334, !1331, !1328, !1305}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1341 = distinct !{!1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1342 = !{!1343, !1324}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1344 = !{!1337, !1334, !1331, !1328, !1305, !1324}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 1"}
!1347 = distinct !{!1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 0"}
!1350 = !{!1351, !1353, !1349, !1346}
!1351 = distinct !{!1351, !1352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1355 = !{!1356, !1358, !1360}
!1356 = distinct !{!1356, !1357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1358 = distinct !{!1358, !1359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!1359 = distinct !{!1359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!1360 = distinct !{!1360, !1361, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637: argument 0"}
!1361 = distinct !{!1361, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1368 = !{!1366, !1363}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637: argument 0"}
!1371 = distinct !{!1371, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"}
!1372 = !{!1366, !1363, !1370}
!1373 = !{!1374, !1366, !1363, !1370}
!1374 = distinct !{!1374, !1375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1375 = distinct !{!1375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E: argument 0"}
!1378 = distinct !{!1378, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E: argument 0"}
!1381 = distinct !{!1381, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E"}
!1382 = !{!1380, !1377}
!1383 = !{i64 0, i64 65}
!1384 = !{!1385, !1387}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1387 = distinct !{!1387, !1388, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E: argument 0"}
!1388 = distinct !{!1388, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E"}
!1389 = !{!1390, !1385, !1387}
!1390 = distinct !{!1390, !1391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1391 = distinct !{!1391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!1394 = distinct !{!1394, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3mem4swap17h241af23c925dcf1eE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 1"}
!1402 = !{!1398, !1401}
!1403 = !{!1395}
!1404 = !{!1393}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1407 = distinct !{!1407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1408 = distinct !{!1408, !1409, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1409 = distinct !{!1409, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1410 = !{!1411, !1412, !1414, !1415, !1416, !1418}
!1411 = distinct !{!1411, !1407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1412 = distinct !{!1412, !1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1414 = distinct !{!1414, !1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1415 = distinct !{!1415, !1409, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1416 = distinct !{!1416, !1417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1417 = distinct !{!1417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1418 = distinct !{!1418, !1417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1419 = !{!1420, !1422, !1416, !1418}
!1420 = distinct !{!1420, !1421, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1422 = distinct !{!1422, !1421, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1425 = distinct !{!1425, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1426 = !{!1427, !1420, !1422, !1416, !1418}
!1427 = distinct !{!1427, !1425, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1428 = !{!1429, !1431, !1432, !1434, !1435, !1437, !1420, !1422, !1416, !1418}
!1429 = distinct !{!1429, !1430, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1430 = distinct !{!1430, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1431 = distinct !{!1431, !1430, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1432 = distinct !{!1432, !1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1433 = distinct !{!1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1434 = distinct !{!1434, !1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1435 = distinct !{!1435, !1436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1437 = distinct !{!1437, !1436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1440 = distinct !{!1440, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1443 = distinct !{!1443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1444 = !{!1442, !1439, !1420, !1422, !1416, !1418}
!1445 = !{!1442, !1439}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E: argument 0"}
!1454 = distinct !{!1454, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E"}
!1455 = !{!1456, !1453}
!1456 = distinct !{!1456, !1457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1458 = !{!1459, !1453}
!1459 = distinct !{!1459, !1460, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1461 = !{!1462, !1453}
!1462 = distinct !{!1462, !1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1463 = distinct !{!1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1466 = !{!1462}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1469 = distinct !{!1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1470 = distinct !{!1470, !1471, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1471 = distinct !{!1471, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1472 = !{!1473, !1474, !1476, !1477, !1465, !1462}
!1473 = distinct !{!1473, !1469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1474 = distinct !{!1474, !1475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1476 = distinct !{!1476, !1475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1477 = distinct !{!1477, !1471, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1478 = !{!1479, !1481, !1465, !1462, !1453}
!1479 = distinct !{!1479, !1480, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1481 = distinct !{!1481, !1480, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1484 = distinct !{!1484, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1485 = !{!1486, !1479, !1481, !1465, !1462, !1453}
!1486 = distinct !{!1486, !1484, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1487 = !{!1488, !1490, !1491, !1493, !1494, !1496, !1479, !1481, !1465, !1462, !1453}
!1488 = distinct !{!1488, !1489, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1489 = distinct !{!1489, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1490 = distinct !{!1490, !1489, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1491 = distinct !{!1491, !1492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1492 = distinct !{!1492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1493 = distinct !{!1493, !1492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1496 = distinct !{!1496, !1495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1499 = distinct !{!1499, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1502 = distinct !{!1502, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1503 = !{!1501, !1498, !1479, !1481, !1465, !1462, !1453}
!1504 = !{!1501, !1498}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1513 = distinct !{!1513, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1514 = !{!1515, !1512}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1520 = distinct !{!1520, !1521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1521 = distinct !{!1521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1522 = !{!1523, !1525}
!1523 = distinct !{!1523, !1524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1525 = distinct !{!1525, !1526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1526 = distinct !{!1526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1527 = !{!1528, !1530}
!1528 = distinct !{!1528, !1529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1530 = distinct !{!1530, !1531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1531 = distinct !{!1531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1532 = !{!1533, !1535}
!1533 = distinct !{!1533, !1534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1535 = distinct !{!1535, !1536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1536 = distinct !{!1536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1552 = !{!1553, !1550, !1547, !1544, !1541, !1538}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1554 = distinct !{!1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1557 = !{!1550, !1547, !1544, !1541, !1538}
