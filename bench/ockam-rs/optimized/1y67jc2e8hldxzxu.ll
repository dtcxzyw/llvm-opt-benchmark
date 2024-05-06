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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !77
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !87
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !97
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
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #35
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
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.3813328669972553637(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
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
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i32.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.lcssa151831.i.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = getelementptr inbounds i8, ptr %41, i64 -48
  %.fca.0.extract.val.i.i = load ptr, ptr %43, align 8, !alias.scope !412, !noalias !417, !nonnull !4, !noundef !4
  %44 = getelementptr i8, ptr %41, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %44, align 8, !alias.scope !412, !noalias !417, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %42, align 8, !noalias !422
  %45 = getelementptr i8, ptr %41, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %45, align 8, !noalias !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !423
  store i64 %.fca.0.extract.val7.i.i, ptr %4, align 8, !noalias !423
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !435
  %47 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !423
  br i1 %47, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i": ; preds = %35
  %48 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !436
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

50:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i"
  %51 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !437
  store i64 %.fca.1.extract.val8.i.i, ptr %3, align 8, !noalias !437
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !446
  %53 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !437
  br i1 %53, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i": ; preds = %50
  %54 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !447
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !448, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !451
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !451
  store ptr %9, ptr %3, align 8, !noalias !451
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !451
  store i64 %7, ptr %4, align 8, !noalias !451
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !451
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !454
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !460, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !463
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !463
  store ptr %9, ptr %3, align 8, !noalias !463
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !463
  store i64 %7, ptr %4, align 8, !noalias !463
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !463
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !466
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !472, !noalias !481, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %7, align 8, !alias.scope !472, !noalias !481, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !483, !noalias !481, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %11, align 8, !alias.scope !483, !noalias !481, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !486
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !486
  store ptr %15, ptr %4, align 8, !noalias !486
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %19, %23
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !486
  store i64 %24, ptr %5, align 8, !noalias !486
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %26 = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !486
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !489
  store ptr %6, ptr %3, align 8, !noalias !493
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !489
  br label %34

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit: ; preds = %27
  %30 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !489
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
  %6 = load ptr, ptr %1, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !497, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !500
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !500
  store ptr %10, ptr %4, align 8, !noalias !500
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !500
  store i64 %8, ptr %5, align 8, !noalias !500
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !500
  br i1 %12, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i = load i8, ptr %13, align 1, !alias.scope !503, !noalias !508, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !518
  store i8 %.val6.i.i, ptr %3, align 1, !noalias !518
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !529
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !518
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !530, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !533
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !533
  store ptr %9, ptr %3, align 8, !noalias !533
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !533
  store i64 %7, ptr %4, align 8, !noalias !533
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !533
  br i1 %11, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !536
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !547
  store i8 %4, ptr %3, align 1, !noalias !547
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !547
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !550
  store i32 %4, ptr %3, align 4, !noalias !550
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !550
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !553
  store i32 %4, ptr %3, align 4, !noalias !553
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !553
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
define hidden noalias noundef align 8 ptr @"_ZN5serde3ser5impls60_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$LP$$RP$$GT$9serialize17h5c32aac2e19f2012E.llvm.3813328669972553637"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %5 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !578
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !581
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %5 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !595
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !598
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = load ptr, ptr %0, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !612
  br i1 %12, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

.preheader:                                       ; preds = %2, %15
  %13 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %.val6.i.i.i = load i8, ptr %13, align 1, !alias.scope !615, !noalias !620, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !630
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !630
  %17 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !641
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !630
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %5 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !650
  br i1 %11, label %.preheader, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

.preheader:                                       ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !653
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !664
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !667
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !667
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !667
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
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %32 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !681, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !682
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !680, !noalias !681, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !683
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
  call fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.sroa.0.034.i.i, ptr nonnull %5) #35, !noalias !680
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !691, !noalias !696, !noundef !4
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
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !698
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
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc.i.i unwind label %43, !noalias !682

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i unwind label %66, !noalias !682

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
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
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !680, !noalias !681, !noundef !4
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !681, !noalias !680
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !705
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !708
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !708
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !708
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !705
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !705
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %25 = load ptr, ptr %1, align 8, !alias.scope !717, !noalias !718, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !721
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !717, !noalias !718, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !722
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
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !730
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
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !737, !noalias !740, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !737, !noalias !740, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !737, !noalias !740
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !742
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !721
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !721
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !721
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !717, !noalias !718, !noundef !4
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
  %6 = load <2 x i64>, ptr %4, align 8, !alias.scope !743
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %5 = load ptr, ptr %3, align 8, !alias.scope !746, !noalias !749, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !746
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
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %15 = load ptr, ptr %6, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !756
  store i64 0, ptr %9, align 8, !noalias !756
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !756
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !759
  store i64 1, ptr %8, align 8, !noalias !759
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !763
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !759
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !764
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
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %13 = load ptr, ptr %6, align 8, !alias.scope !780, !noalias !781, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !780
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !785
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !785
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !785
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !785
  store ptr %14, ptr %0, align 8, !alias.scope !785
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

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

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !791
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !794
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !794
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !794
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !794
  store ptr %14, ptr %0, align 8, !alias.scope !794
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

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

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !800
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !803
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !803
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !803
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !803
  store ptr %14, ptr %0, align 8, !alias.scope !803
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

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

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !812
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !812
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !812
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !812
  store ptr %14, ptr %0, align 8, !alias.scope !812
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !815
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
  store i16 %17, ptr %6, align 8, !alias.scope !818
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %4 = load ptr, ptr %1, align 8, !alias.scope !821, !noalias !824, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !821
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17hcba4eb781c051510E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %5 = load ptr, ptr %1, align 8, !alias.scope !826, !noalias !829, !nonnull !4, !align !556, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %6 = load i8, ptr %5, align 1, !alias.scope !831, !noalias !834, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !836
  store i8 %6, ptr %3, align 1, !noalias !836
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !839
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !836
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %8 = load ptr, ptr %3, align 8, !alias.scope !846, !noalias !849, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !846, !noalias !849, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !852
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !852
  store ptr %12, ptr %5, align 8, !noalias !852
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !852
  store i64 %10, ptr %6, align 8, !noalias !852
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !855
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !852
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !856
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %9 = load ptr, ptr %3, align 8, !alias.scope !868, !noalias !871, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !868, !noalias !871, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !874
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !874
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !874
  store ptr %13, ptr %6, align 8, !noalias !874
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !874
  store i64 %11, ptr %7, align 8, !noalias !874
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !877
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !874
  br i1 %15, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %18
  %16 = phi ptr [ %19, %18 ], [ %9, %4 ]
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit", label %18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %.val6.i.i.i.i = load i8, ptr %16, align 1, !alias.scope !878, !noalias !883, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !893
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !893
  %20 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !893
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %7 = load i32, ptr %3, align 4, !alias.scope !905, !noalias !908, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !910
  store i32 %7, ptr %5, align 4, !noalias !910
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !905
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !910
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %7 = load i32, ptr %3, align 4, !alias.scope !913, !noalias !916, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !918
  store i32 %7, ptr %5, align 4, !noalias !918
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !913
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !918
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6eecbf7d93961687E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %7 = load ptr, ptr %3, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !921, !noalias !924, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !926
  store i64 %9, ptr %5, align 8, !noalias !926
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !930
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !926
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !921
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %7 = load i8, ptr %3, align 1, !alias.scope !931, !noalias !934, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !936
  store i8 %7, ptr %5, align 1, !noalias !936
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !931
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !936
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %8 = load ptr, ptr %3, align 8, !alias.scope !945, !noalias !948, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !945, !noalias !948, !noundef !4
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !951
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !951
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !951
  store ptr %12, ptr %5, align 8, !noalias !951
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !951
  store i64 %10, ptr %6, align 8, !noalias !951
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !954
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !951
  br i1 %14, label %.preheader.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

.preheader.i:                                     ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %8, %4 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !955
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %7 = load i8, ptr %3, align 1, !alias.scope !961, !noalias !964, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !966
  store i8 %7, ptr %5, align 1, !noalias !966
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !961
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !966
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !972
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load <2 x i64>, ptr %9, align 8, !alias.scope !979, !noalias !980
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = xor <2 x i64> %11, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %12, ptr %7, align 16, !alias.scope !974, !noalias !981
  %13 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %14 = xor <2 x i64> %13, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !974, !noalias !981
  store <2 x i64> %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !974, !noalias !981
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !974, !noalias !981
  %15 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !4, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !982
  store i8 -1, ptr %6, align 1, !noalias !982
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc10 unwind label %111

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !982
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !972
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !999, !noalias !972, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !999, !noalias !972, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !998, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !998
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %111

.noexc11:                                         ; preds = %.noexc10
  %26 = load <2 x i64>, ptr %5, align 16, !noalias !998
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %5, align 16, !noalias !998
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %111

29:                                               ; preds = %.noexc11
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %5, align 16, !noalias !998, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 16, !noalias !998, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %30, align 8, !noalias !998, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !998, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !998
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !972
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !1000, !noalias !1005, !noundef !4
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
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %49, align 1, !noalias !1010
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
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.013.i.i, %55
  %57 = and i64 %56, %.val4.i
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -32
  %.val4.i.i.i = load i64, ptr %60, align 8, !alias.scope !1013, !noalias !1020, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -48
  %.val3.i.i.i = load ptr, ptr %62, align 8, !noalias !1025, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %15, ptr nonnull readonly %.val3.i.i.i, i64 %17), !alias.scope !1026, !noalias !1030
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %63, label %106, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i": ; preds = %61, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i"
  %65 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
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
  %84 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1037
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp ne i16 %86, 0
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %88 = zext nneg i16 %87 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %88
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1040
  br label %.thread

.thread:                                          ; preds = %83, %78
  %89 = phi i8 [ %.pre, %83 ], [ %81, %78 ]
  %.sroa.4.0.ph = phi i64 [ %88, %83 ], [ %.sroa.6.1.i.i, %78 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %91 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %92 = and i8 %89, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %39, align 8, !alias.scope !1044, !noalias !1045, !noundef !4
  %95 = sub i64 %94, %93
  store i64 %95, ptr %39, align 8, !alias.scope !1044, !noalias !1045
  %96 = add i64 %.sroa.4.0.ph, -16
  %97 = and i64 %96, %.val4.i
  store i8 %47, ptr %91, align 1, !noalias !1040
  %98 = getelementptr i8, ptr %.val.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %47, ptr %99, align 1, !noalias !1040
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !1044, !noalias !1045, !noundef !4
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !1044, !noalias !1045
  %103 = sub nsw i64 0, %.sroa.4.0.ph
  %104 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1044
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %106
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %109, i64 noundef 1) #37, !noalias !1063
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1073, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1073
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8, !alias.scope !1089, !noalias !1092, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -48
  %7 = load ptr, ptr %6, align 8, !alias.scope !1089, !noalias !1092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1094
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  %9 = load i64, ptr %8, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 -24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1107, !noalias !1110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #37, !noalias !1112
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1119, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1119, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !1119, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !1119

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #35
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !134, !invariant.load !4, !noalias !1120
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !138, !invariant.load !4, !noalias !1120
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #37, !noalias !1120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1135, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1142
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1149, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1150
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1151
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1154
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1157
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1160
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
  store i16 %6, ptr %2, align 8, !alias.scope !1163
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1166
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
  store i16 %6, ptr %2, align 8, !alias.scope !1169
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1172
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
  store i16 %6, ptr %2, align 8, !alias.scope !1175
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1178
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
  store i16 %6, ptr %2, align 8, !alias.scope !1181
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1184
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1187, !noalias !1190, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !1187, !noalias !1190, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1197, !noalias !1200, !noundef !4
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
  %16 = load ptr, ptr %0, align 8, !alias.scope !1197, !noalias !1200, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !1202, !noalias !1205, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1207, !noalias !1210, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1212
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1217
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
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1233, !noalias !1234, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1237
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1234
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1238, !noalias !1241, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1243
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1248
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
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %29, !noalias !1255

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #35
          to label %35 unwind label %44, !noalias !1255

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1270, !noalias !1255, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1277
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %37, !noalias !1255

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #35
          to label %46 unwind label %44, !noalias !1255

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1284, !noalias !1255, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1285
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1255
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !1255
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1291
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1296
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
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.020, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %27 = getelementptr inbounds i8, ptr %25, i64 -40
  %28 = load i64, ptr %27, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -48
  %31 = load ptr, ptr %30, align 8, !alias.scope !1318, !noalias !1321, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #37, !noalias !1325
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load i64, ptr %32, align 8, !alias.scope !1338, !noalias !1341, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %25, i64 -24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1338, !noalias !1341, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #37, !noalias !1343
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1344, !noalias !1347, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1349
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1354
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
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1367, !noalias !1368, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1367, !noalias !1368, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !1371, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !1371

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34) #35, !noalias !1368
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !134, !invariant.load !4, !noalias !1372
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !138, !invariant.load !4, !noalias !1372
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #37, !noalias !1372
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1375
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1381
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
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1382
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1382
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
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1387
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !1387
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %55), !noalias !1387
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1382
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1382
  %64 = add nsw i64 %.sroa.67.057.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.057.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false)
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %68, ptr %12, align 8, !noalias !1381
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1381
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1381
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1381
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1381
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1381
  %70 = load i64, ptr %22, align 8, !alias.scope !1381, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1381
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
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1390
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1390
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1390, !noundef !4
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1390
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
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %102, i64 noundef %.val1.i.i) #37, !noalias !1390
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i", %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1381
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

115:                                              ; preds = %80
  %116 = sub nsw i64 0, %.sroa.011.0.i.i55
  %117 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %81, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val3.i = load ptr, ptr %118, align 8, !alias.scope !1403, !noalias !1408, !nonnull !4, !noundef !4
  %119 = getelementptr i8, ptr %117, i64 -32
  %.val4.i = load i64, ptr %119, align 8, !alias.scope !1403, !noalias !1408, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1417
  store <2 x i64> %73, ptr %10, align 16, !alias.scope !1421, !noalias !1424
  store <2 x i64> %75, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1421, !noalias !1424
  store <2 x i64> %71, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1421, !noalias !1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1421, !noalias !1424
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1426
  store i8 -1, ptr %9, align 1, !noalias !1426
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc3 unwind label %78

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1426
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !1417
  %120 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !1443, !noalias !1417, !noundef !4
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %76, align 8, !alias.scope !1443, !noalias !1417, !noundef !4
  %123 = or i64 %121, %122
  %124 = load i64, ptr %77, align 8, !noalias !1442, !noundef !4
  %125 = xor i64 %124, %123
  store i64 %125, ptr %77, align 8, !noalias !1442
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  %126 = load <2 x i64>, ptr %8, align 16, !noalias !1442
  %127 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %123, i64 0
  %128 = xor <2 x i64> %126, %127
  store <2 x i64> %128, ptr %8, align 16, !noalias !1442
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %78

129:                                              ; preds = %.noexc4
  %130 = load <4 x i64>, ptr %8, align 16, !noalias !1442
  %131 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1417
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %132 = and i64 %.val2, %131
  %133 = getelementptr inbounds i8, ptr %68, i64 %132
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %133, align 1, !noalias !1444
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
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %139, align 1, !noalias !1444
  %140 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %132, %129 ], [ %138, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %135, %129 ], [ %141, %.lr.ph.i.i ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.0.0.lcssa.i.i, %143
  %145 = and i64 %144, %.val2
  %146 = getelementptr inbounds i8, ptr %68, i64 %145
  %147 = load i8, ptr %146, align 1, !noundef !4
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %._crit_edge.i.i
  %150 = load <16 x i8>, ptr %68, align 16, !noalias !1447
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.i.i = icmp ne i16 %152, 0
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %152, i1 true)
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
  %164 = load ptr, ptr %12, align 8, !noalias !1381, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i6, -48
  %165 = getelementptr i8, ptr %164, i64 %.neg33.i.i
  %166 = getelementptr i8, ptr %165, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %166, ptr noundef nonnull align 1 dereferenceable(48) %163, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %192, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1450
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
  %180 = load <16 x i8>, ptr %179, align 16, !noalias !1453
  %.lobit.i.i.i = ashr <16 x i8> %180, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %181 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %182 = or <2 x i64> %181, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %182, ptr %179, align 16, !noalias !1456
  %.not.not.i.i = icmp eq i64 %177, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i8, label %176

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.thread.i": ; preds = %._crit_edge.i.i8
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !1450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1450
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %174, align 8, !noalias !1450
  store i64 48, ptr %175, align 8, !noalias !1450
  store ptr %0, ptr %7, align 8, !noalias !1450
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i": ; preds = %._crit_edge.i.i8
  %184 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %.val16.i, i64 %25, i1 false), !noalias !1450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1450
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %174, align 8, !noalias !1450
  store i64 48, ptr %175, align 8, !noalias !1450
  store ptr %0, ptr %7, align 8, !noalias !1450
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
  %196 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
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
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !1459, !noalias !1462
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, %199
  %203 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i ], [ %196, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %204 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %203, i64 %202
  %205 = getelementptr inbounds i8, ptr %204, i64 -48
  %.val3.i.i12 = load ptr, ptr %205, align 8, !alias.scope !1465, !noalias !1470, !nonnull !4, !noundef !4
  %206 = getelementptr i8, ptr %204, i64 -32
  %.val4.i.i = load i64, ptr %206, align 8, !alias.scope !1465, !noalias !1470, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1476
  store <2 x i64> %189, ptr %6, align 16, !alias.scope !1480, !noalias !1483
  store <2 x i64> %191, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1480, !noalias !1483
  store <2 x i64> %187, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1480, !noalias !1483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1480, !noalias !1483
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i12, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1485
  store i8 -1, ptr %5, align 1, !noalias !1485
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %192

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1476
  %207 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !1502, !noalias !1476, !noundef !4
  %208 = shl i64 %207, 56
  %209 = load i64, ptr %185, align 8, !alias.scope !1502, !noalias !1476, !noundef !4
  %210 = or i64 %208, %209
  %211 = load i64, ptr %186, align 8, !noalias !1501, !noundef !4
  %212 = xor i64 %211, %210
  store i64 %212, ptr %186, align 8, !noalias !1501
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %192

.noexc19.i:                                       ; preds = %.noexc18.i
  %213 = load <2 x i64>, ptr %4, align 16, !noalias !1501
  %214 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %210, i64 0
  %215 = xor <2 x i64> %213, %214
  store <2 x i64> %215, ptr %4, align 16, !noalias !1501
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %216 unwind label %192

216:                                              ; preds = %.noexc19.i
  %217 = load <4 x i64>, ptr %4, align 16, !noalias !1501
  %218 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1476
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1450, !noundef !4
  %219 = and i64 %.val15.i, %218
  %220 = getelementptr inbounds i8, ptr %.val.i13, i64 %219
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %220, align 1, !noalias !1503
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
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %226, align 1, !noalias !1503
  %227 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i24 = icmp eq i16 %228, 0
  br i1 %.not.i.i24, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %216
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %219, %216 ], [ %225, %.lr.ph.i22.i ]
  %.lcssa.i.i17 = phi i16 [ %222, %216 ], [ %228, %.lr.ph.i22.i ]
  %229 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i16, %230
  %232 = and i64 %231, %.val15.i
  %233 = getelementptr inbounds i8, ptr %.val.i13, i64 %232
  %234 = load i8, ptr %233, align 1, !noundef !4
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

236:                                              ; preds = %._crit_edge.i21.i
  %237 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !1506
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i20 = icmp ne i16 %239, 0
  %240 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %239, i1 true)
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
  %255 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
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
  %265 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
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
  %275 = load i64, ptr %22, align 8, !alias.scope !1450, !noundef !4
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.010.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
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
  %.pre18.i = load i64, ptr %22, align 8, !alias.scope !1450
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %285 = lshr i64 %.pre19.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre18.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !1450
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i"
  %288 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %289 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h4651da9638635dfaE.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !1450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1450
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
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1509
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1509
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1512
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1512
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !1512
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1509
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1509
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1515
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1520
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1525
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1530
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !1550, !noalias !1553, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1550, !noalias !1553, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1555
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
!683 = !{!684, !686, !688, !690, !676, !679, !671, !674}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!690 = distinct !{!690, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"}
!696 = !{!697}
!697 = distinct !{!697, !693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!698 = !{!699, !701, !703, !676, !679, !671, !674}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!703 = distinct !{!703, !704, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!704 = distinct !{!704, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE"}
!708 = !{!709, !706}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 1"}
!713 = distinct !{!713, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 1"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE"}
!717 = !{!715, !712}
!718 = !{!719, !720}
!719 = distinct !{!719, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 0"}
!720 = distinct !{!720, !713, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 0"}
!721 = !{!719, !715, !720, !712}
!722 = !{!723, !725, !727, !729, !719, !715, !720, !712}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!729 = distinct !{!729, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!730 = !{!731, !733, !735, !719, !715, !720, !712}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!735 = distinct !{!735, !736, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!736 = distinct !{!736, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 1"}
!739 = distinct !{!739, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE"}
!740 = !{!741, !719, !715, !720, !712}
!741 = distinct !{!741, !739, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 0"}
!742 = !{!741, !738, !719, !715, !720, !712}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637: argument 0"}
!745 = distinct !{!745, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!748 = distinct !{!748, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 0"}
!753 = distinct !{!753, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 1"}
!756 = !{!757, !752, !755}
!757 = distinct !{!757, !758, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE: argument 0"}
!758 = distinct !{!758, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"}
!759 = !{!760, !762, !752, !755}
!760 = distinct !{!760, !761, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 0"}
!761 = distinct !{!761, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"}
!762 = distinct !{!762, !761, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 1"}
!763 = !{!762, !752}
!764 = !{!765, !767, !769, !762, !752}
!765 = distinct !{!765, !766, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!766 = distinct !{!766, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!767 = distinct !{!767, !768, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!768 = distinct !{!768, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!769 = distinct !{!769, !770, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!770 = distinct !{!770, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!773 = distinct !{!773, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!776 = distinct !{!776, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!779 = distinct !{!779, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!780 = !{!778, !775, !772}
!781 = !{!782, !783, !784}
!782 = distinct !{!782, !779, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!783 = distinct !{!783, !776, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 0"}
!784 = distinct !{!784, !773, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!788 = !{!789, !786}
!789 = distinct !{!789, !790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!790 = distinct !{!790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!791 = !{!792, !786}
!792 = distinct !{!792, !793, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!793 = distinct !{!793, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!797 = !{!798, !795}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!800 = !{!801, !795}
!801 = distinct !{!801, !802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!802 = distinct !{!802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!806 = !{!807, !804}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!809 = !{!810, !804}
!810 = distinct !{!810, !811, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!811 = distinct !{!811, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!815 = !{!816, !813}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!818 = !{!819, !813}
!819 = distinct !{!819, !820, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!820 = distinct !{!820, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!823 = distinct !{!823, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!828 = distinct !{!828, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!833 = distinct !{!833, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!834 = !{!835, !827, !830}
!835 = distinct !{!835, !833, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!836 = !{!837, !832, !835, !827, !830}
!837 = distinct !{!837, !838, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!838 = distinct !{!838, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!839 = !{!832, !827}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 0"}
!842 = distinct !{!842, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!845 = distinct !{!845, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!846 = !{!847, !844, !841}
!847 = distinct !{!847, !848, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!848 = distinct !{!848, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!849 = !{!850, !851}
!850 = distinct !{!850, !845, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!851 = distinct !{!851, !842, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 1"}
!852 = !{!853, !850, !844, !841, !851}
!853 = distinct !{!853, !854, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!854 = distinct !{!854, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!855 = !{!844, !841}
!856 = !{!857, !859, !860, !844, !841}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!859 = distinct !{!859, !858, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!860 = distinct !{!860, !861, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 0"}
!864 = distinct !{!864, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!867 = distinct !{!867, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!868 = !{!869, !866, !863}
!869 = distinct !{!869, !870, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!870 = distinct !{!870, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!871 = !{!872, !873}
!872 = distinct !{!872, !867, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!873 = distinct !{!873, !864, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 1"}
!874 = !{!875, !872, !866, !863, !873}
!875 = distinct !{!875, !876, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!876 = distinct !{!876, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!877 = !{!866, !863}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!880 = distinct !{!880, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!881 = distinct !{!881, !882, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!882 = distinct !{!882, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!883 = !{!884, !885, !887, !888, !890, !891, !866, !863}
!884 = distinct !{!884, !880, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!885 = distinct !{!885, !886, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!886 = distinct !{!886, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!887 = distinct !{!887, !886, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!888 = distinct !{!888, !889, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!889 = distinct !{!889, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!890 = distinct !{!890, !889, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!891 = distinct !{!891, !892, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!892 = distinct !{!892, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!893 = !{!894, !896, !898, !899, !901, !902, !888, !890, !891, !872, !866, !863, !873}
!894 = distinct !{!894, !895, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!895 = distinct !{!895, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!896 = distinct !{!896, !897, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!897 = distinct !{!897, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!898 = distinct !{!898, !897, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!899 = distinct !{!899, !900, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!900 = distinct !{!900, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!901 = distinct !{!901, !900, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!902 = distinct !{!902, !903, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!903 = distinct !{!903, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!904 = !{!896, !899, !902, !888, !890, !891, !866, !863}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 0"}
!907 = distinct !{!907, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 1"}
!910 = !{!911, !906, !909}
!911 = distinct !{!911, !912, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!912 = distinct !{!912, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 0"}
!915 = distinct !{!915, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 1"}
!918 = !{!919, !914, !917}
!919 = distinct !{!919, !920, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!920 = distinct !{!920, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!923 = distinct !{!923, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!926 = !{!927, !929, !922, !925}
!927 = distinct !{!927, !928, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!928 = distinct !{!928, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!929 = distinct !{!929, !928, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!930 = !{!929, !922}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 0"}
!933 = distinct !{!933, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 1"}
!936 = !{!937, !932, !935}
!937 = distinct !{!937, !938, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!938 = distinct !{!938, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 0"}
!941 = distinct !{!941, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!944 = distinct !{!944, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!945 = !{!946, !943, !940}
!946 = distinct !{!946, !947, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!947 = distinct !{!947, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!948 = !{!949, !950}
!949 = distinct !{!949, !944, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!950 = distinct !{!950, !941, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 1"}
!951 = !{!952, !949, !943, !940, !950}
!952 = distinct !{!952, !953, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!953 = distinct !{!953, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!954 = !{!943, !940}
!955 = !{!956, !958, !959, !943, !940}
!956 = distinct !{!956, !957, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!958 = distinct !{!958, !957, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!959 = distinct !{!959, !960, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!960 = distinct !{!960, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!963 = distinct !{!963, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!966 = !{!967, !962, !965}
!967 = distinct !{!967, !968, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!968 = distinct !{!968, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!971 = distinct !{!971, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!972 = !{!970, !973}
!973 = distinct !{!973, !971, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!976 = distinct !{!976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!979 = !{!978, !970}
!980 = !{!975, !973}
!981 = !{!978, !970, !973}
!982 = !{!983, !985, !986, !988, !989, !991, !970, !973}
!983 = distinct !{!983, !984, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!984 = distinct !{!984, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!985 = distinct !{!985, !984, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!986 = distinct !{!986, !987, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!987 = distinct !{!987, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!988 = distinct !{!988, !987, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!990 = distinct !{!990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!991 = distinct !{!991, !990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!994 = distinct !{!994, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!998 = !{!996, !993, !970, !973}
!999 = !{!996, !993}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE"}
!1003 = distinct !{!1003, !1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 1"}
!1004 = distinct !{!1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E"}
!1005 = !{!1006, !1007, !1008, !1009}
!1006 = distinct !{!1006, !1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 1"}
!1007 = distinct !{!1007, !1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 0"}
!1008 = distinct !{!1008, !1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 2"}
!1009 = distinct !{!1009, !1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 3"}
!1010 = !{!1011, !1007, !1008, !1009}
!1011 = distinct !{!1011, !1012, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1013 = !{!1014, !1016, !1018}
!1014 = distinct !{!1014, !1015, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346: argument 0"}
!1015 = distinct !{!1015, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346"}
!1016 = distinct !{!1016, !1017, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1017 = distinct !{!1017, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1018 = distinct !{!1018, !1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1019 = distinct !{!1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1020 = !{!1021, !1022, !1023, !1007, !1008, !1009}
!1021 = distinct !{!1021, !1017, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1022 = distinct !{!1022, !1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1023 = distinct !{!1023, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E: argument 0"}
!1024 = distinct !{!1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E"}
!1025 = !{!1023, !1007, !1008, !1009}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 0"}
!1028 = distinct !{!1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E"}
!1029 = distinct !{!1029, !1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 1"}
!1030 = !{!1031, !1033, !1034, !1036, !1023, !1007, !1008, !1009}
!1031 = distinct !{!1031, !1032, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1032 = distinct !{!1032, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1033 = distinct !{!1033, !1032, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1034 = distinct !{!1034, !1035, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1035 = distinct !{!1035, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1036 = distinct !{!1036, !1035, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1037 = !{!1038, !1007, !1008, !1009}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 0"}
!1042 = distinct !{!1042, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE"}
!1043 = distinct !{!1043, !1042, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 1"}
!1044 = !{!1041}
!1045 = !{!1043}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1057 = distinct !{!1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1058 = !{!1059, !1056, !1053, !1050, !1047}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1060 = distinct !{!1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1063 = !{!1056, !1053, !1050, !1047}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1073 = !{!1071, !1068, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1088 = distinct !{!1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1089 = !{!1090, !1087, !1084, !1081, !1078, !1075}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1091 = distinct !{!1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1094 = !{!1087, !1084, !1081, !1078, !1075}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1107 = !{!1108, !1105, !1102, !1099, !1096, !1075}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1112 = !{!1105, !1102, !1099, !1096, !1075}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1119 = !{!1117, !1114}
!1120 = !{!1121, !1117, !1114}
!1121 = distinct !{!1121, !1122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1122 = distinct !{!1122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1134 = distinct !{!1134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1135 = !{!1133, !1130, !1127, !1124, !1136, !1138, !1140}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1142 = !{!1133, !1130, !1127, !1124}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1148 = distinct !{!1148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1149 = !{!1147, !1144, !1136, !1138, !1140}
!1150 = !{!1147, !1144}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1165 = distinct !{!1165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1171 = distinct !{!1171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1177 = distinct !{!1177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1183 = distinct !{!1183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
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
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!1212 = !{!1213, !1215, !1211, !1208}
!1213 = distinct !{!1213, !1214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1215 = distinct !{!1215, !1216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1216 = distinct !{!1216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1217 = !{!1218, !1220, !1222}
!1218 = distinct !{!1218, !1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!1222 = distinct !{!1222, !1223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!1223 = distinct !{!1223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1232 = distinct !{!1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1233 = !{!1231, !1228, !1225}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637: argument 0"}
!1236 = distinct !{!1236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"}
!1237 = !{!1231, !1228, !1225, !1235}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 1"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 0"}
!1243 = !{!1244, !1246, !1242, !1239}
!1244 = distinct !{!1244, !1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1248 = !{!1249, !1251, !1253}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!1253 = distinct !{!1253, !1254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637: argument 0"}
!1254 = distinct !{!1254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1269 = distinct !{!1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1270 = !{!1268, !1265, !1262, !1259, !1271, !1273, !1275}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1277 = !{!1268, !1265, !1262, !1259, !1256}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1283 = distinct !{!1283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1284 = !{!1282, !1279, !1271, !1273, !1275}
!1285 = !{!1282, !1279, !1256}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!1288 = distinct !{!1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!1291 = !{!1292, !1294, !1290, !1287}
!1292 = distinct !{!1292, !1293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1294 = distinct !{!1294, !1295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1295 = distinct !{!1295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1296 = !{!1297, !1299, !1301}
!1297 = distinct !{!1297, !1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!1301 = distinct !{!1301, !1302, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!1302 = distinct !{!1302, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1317 = distinct !{!1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1318 = !{!1319, !1316, !1313, !1310, !1307, !1304}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1320 = distinct !{!1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1321 = !{!1322, !1323}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1323 = distinct !{!1323, !1324, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!1324 = distinct !{!1324, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!1325 = !{!1316, !1313, !1310, !1307, !1304, !1323}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1337 = distinct !{!1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1338 = !{!1339, !1336, !1333, !1330, !1327, !1304}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1340 = distinct !{!1340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1341 = !{!1342, !1323}
!1342 = distinct !{!1342, !1340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1343 = !{!1336, !1333, !1330, !1327, !1304, !1323}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 1"}
!1346 = distinct !{!1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 0"}
!1349 = !{!1350, !1352, !1348, !1345}
!1350 = distinct !{!1350, !1351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1352 = distinct !{!1352, !1353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1353 = distinct !{!1353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1354 = !{!1355, !1357, !1359}
!1355 = distinct !{!1355, !1356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1357 = distinct !{!1357, !1358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!1358 = distinct !{!1358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!1359 = distinct !{!1359, !1360, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637: argument 0"}
!1360 = distinct !{!1360, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1367 = !{!1365, !1362}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637: argument 0"}
!1370 = distinct !{!1370, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"}
!1371 = !{!1365, !1362, !1369}
!1372 = !{!1373, !1365, !1362, !1369}
!1373 = distinct !{!1373, !1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1374 = distinct !{!1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E: argument 0"}
!1377 = distinct !{!1377, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E: argument 0"}
!1380 = distinct !{!1380, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E"}
!1381 = !{!1379, !1376}
!1382 = !{!1383, !1385}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E"}
!1387 = !{!1388, !1383, !1385}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!1392 = distinct !{!1392, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 1"}
!1400 = !{!1396, !1399}
!1401 = !{!1393}
!1402 = !{!1391}
!1403 = !{!1404, !1406}
!1404 = distinct !{!1404, !1405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1405 = distinct !{!1405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1406 = distinct !{!1406, !1407, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1407 = distinct !{!1407, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1408 = !{!1409, !1410, !1412, !1413, !1414, !1416}
!1409 = distinct !{!1409, !1405, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1410 = distinct !{!1410, !1411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1412 = distinct !{!1412, !1411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1413 = distinct !{!1413, !1407, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1414 = distinct !{!1414, !1415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1415 = distinct !{!1415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1416 = distinct !{!1416, !1415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1417 = !{!1418, !1420, !1414, !1416}
!1418 = distinct !{!1418, !1419, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1420 = distinct !{!1420, !1419, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1423 = distinct !{!1423, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1424 = !{!1425, !1418, !1420, !1414, !1416}
!1425 = distinct !{!1425, !1423, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1426 = !{!1427, !1429, !1430, !1432, !1433, !1435, !1418, !1420, !1414, !1416}
!1427 = distinct !{!1427, !1428, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1428 = distinct !{!1428, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1429 = distinct !{!1429, !1428, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1430 = distinct !{!1430, !1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1431 = distinct !{!1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1432 = distinct !{!1432, !1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1433 = distinct !{!1433, !1434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1435 = distinct !{!1435, !1434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1438 = distinct !{!1438, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1441 = distinct !{!1441, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1442 = !{!1440, !1437, !1418, !1420, !1414, !1416}
!1443 = !{!1440, !1437}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E: argument 0"}
!1452 = distinct !{!1452, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E"}
!1453 = !{!1454, !1451}
!1454 = distinct !{!1454, !1455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1456 = !{!1457, !1451}
!1457 = distinct !{!1457, !1458, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1459 = !{!1460, !1451}
!1460 = distinct !{!1460, !1461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1461 = distinct !{!1461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1464 = !{!1460}
!1465 = !{!1466, !1468}
!1466 = distinct !{!1466, !1467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1467 = distinct !{!1467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1468 = distinct !{!1468, !1469, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1469 = distinct !{!1469, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1470 = !{!1471, !1472, !1474, !1475, !1463, !1460}
!1471 = distinct !{!1471, !1467, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1472 = distinct !{!1472, !1473, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1474 = distinct !{!1474, !1473, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1475 = distinct !{!1475, !1469, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1476 = !{!1477, !1479, !1463, !1460, !1451}
!1477 = distinct !{!1477, !1478, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1479 = distinct !{!1479, !1478, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1482 = distinct !{!1482, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1483 = !{!1484, !1477, !1479, !1463, !1460, !1451}
!1484 = distinct !{!1484, !1482, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1485 = !{!1486, !1488, !1489, !1491, !1492, !1494, !1477, !1479, !1463, !1460, !1451}
!1486 = distinct !{!1486, !1487, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1487 = distinct !{!1487, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1488 = distinct !{!1488, !1487, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1489 = distinct !{!1489, !1490, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1490 = distinct !{!1490, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1491 = distinct !{!1491, !1490, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1492 = distinct !{!1492, !1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1494 = distinct !{!1494, !1493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1497 = distinct !{!1497, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1500 = distinct !{!1500, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1501 = !{!1499, !1496, !1477, !1479, !1463, !1460, !1451}
!1502 = !{!1499, !1496}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1511 = distinct !{!1511, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1512 = !{!1513, !1510}
!1513 = distinct !{!1513, !1514, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1514 = distinct !{!1514, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1515 = !{!1516, !1518}
!1516 = distinct !{!1516, !1517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1518 = distinct !{!1518, !1519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1519 = distinct !{!1519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1523 = distinct !{!1523, !1524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1524 = distinct !{!1524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1549 = distinct !{!1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1550 = !{!1551, !1548, !1545, !1542, !1539, !1536}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1552 = distinct !{!1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1555 = !{!1548, !1545, !1542, !1539, !1536}
