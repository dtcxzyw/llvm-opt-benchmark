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
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit", !llvm.loop !43

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17hba2cc2c9a1ebb616E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = load ptr, ptr %3, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !45, !noalias !48, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !50
  store i64 %9, ptr %5, align 8, !noalias !50
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !54
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !50
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !45
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
  store ptr %7, ptr %3, align 8, !noalias !55
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 @anon.3e95b36b945fdec3d97c0aa24febdcd6.0.llvm.3813328669972553637, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de05196e861459032a255d939f01b64a.7.llvm.10085540174115877777)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef range(i64 1, 0) 1) #37, !noalias !65
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !69
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !70, !noalias !73, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef range(i64 1, 0) 1) #37, !noalias !75
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !79
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %7, align 8, !alias.scope !80, !noalias !83, !nonnull !4, !noundef !4
  %15 = load i64, ptr %13, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef range(i64 1, 0) 1) #37, !noalias !85
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %27, align 8, !alias.scope !90, !noalias !93, !nonnull !4, !noundef !4
  %36 = load i64, ptr %34, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %42 = tail call noundef ptr @__rust_alloc(i64 noundef %36, i64 noundef range(i64 1, 0) 1) #37, !noalias !95
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i.i4, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !99
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !103

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !100
  %14 = load i64, ptr %0, align 8, !range !105, !alias.scope !106, !noalias !109, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !111
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !111
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr261drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e6e23298e58fa8E.llvm.12508057877380552112"(ptr noundef nonnull align 8 dereferenceable(1432) %6) #35
          to label %20 unwind label %22, !noalias !100

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !100
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %5), !noalias !103
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !112, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !120

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull align 8 dereferenceable(1432) %6, i64 1432, i1 false), !noalias !117
  %14 = load i64, ptr %0, align 8, !range !105, !alias.scope !122, !noalias !125, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !127
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %5, i64 noundef %12), !noalias !127
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_websocket..workers..sender..WebSocketSendWorker$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd822a6ce9dd2a859E.llvm.12508057877380552112"(ptr noundef nonnull align 8 dereferenceable(1432) %6) #35
          to label %20 unwind label %22, !noalias !117

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !117
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %5), !noalias !120
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !128, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %2 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !133
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
  %10 = load i64, ptr %9, align 8, !range !136, !invariant.load !4, !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !140, !invariant.load !4, !noalias !137
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #37, !noalias !137
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load ptr, ptr %2, align 8, !alias.scope !147, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !147
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %3 = load ptr, ptr %2, align 8, !alias.scope !148, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !148, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !148, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !148

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #35
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !136, !invariant.load !4, !noalias !151
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !140, !invariant.load !4, !noalias !151
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #37, !noalias !151
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !154
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !154, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !154
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %.val1.i) #37, !noalias !154
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !157, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !157
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !157
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !157, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !157, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !157, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !157, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !157
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !157, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !157
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !157, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !157
  %24 = load i64, ptr %8, align 8, !noalias !157, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !157
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit", label %9, !llvm.loop !160

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !157, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !157, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !157
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i": ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -48
  %16 = load ptr, ptr %15, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #37, !noalias !183
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %17 = getelementptr inbounds i8, ptr %11, i64 -16
  %18 = load i64, ptr %17, align 8, !alias.scope !196, !noalias !199, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 -24
  %21 = load ptr, ptr %20, align 8, !alias.scope !196, !noalias !199, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #37, !noalias !201
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25593040de36caE.exit", label %2, !llvm.loop !202

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
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %5, i64 noundef 16) #37, !noalias !203
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5539732960df903E.exit": ; preds = %0, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !218, !noalias !221, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !221, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #37, !noalias !223
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #37, !noalias !241
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !259
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %15 = load ptr, ptr %14, align 8, !alias.scope !266, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !267
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
  %.sroa.0.0.i.i.pn = phi ptr [ %13, %11 ], [ %16, %15 ]
  %17 = icmp eq ptr %.sroa.0.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
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
  %.sroa.0.0.i.i.pn = phi ptr [ %13, %11 ], [ %16, %15 ]
  %17 = icmp eq ptr %.sroa.0.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
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
  %.sroa.0.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
  %13 = icmp eq ptr %.sroa.0.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #38
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i.pn, %12 ]
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
  %.pn21 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
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
  %14 = load ptr, ptr %0, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #37, !noalias !273
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !273
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #37, !noalias !273
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit: ; preds = %13, %17
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !277
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8, !alias.scope !277
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
  %15 = load ptr, ptr %0, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #37, !noalias !285
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !285
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #37, !noalias !285
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit: ; preds = %14, %19
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !289
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8, !alias.scope !289
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !292, !noundef !4
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
  %14 = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !298, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !300
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !300
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !300
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !304
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !304
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !307, !noundef !4
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
  %14 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %8, 72
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !315
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !315
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !315
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !319
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !319
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !322, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !noundef !4
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !330
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !330
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #37, !noalias !330
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %16, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !334
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !334
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !337, !noundef !4
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
  %14 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #37, !noalias !345
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !345
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #37, !noalias !345
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !349
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !349
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !352, !noundef !4
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
  %14 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #37, !noalias !360
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !360
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #37, !noalias !360
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !364
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !364
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !367, !noundef !4
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
  %15 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #37, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !375
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #37, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i

_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i: ; preds = %19, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !379
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !379
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %6 = load ptr, ptr %1, align 8, !alias.scope !388, !noalias !389, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !392
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !388, !noalias !389, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !397
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error19map_length_required17h334f21cd608f7fa6E(), !noalias !397
  store ptr %10, ptr %4, align 8, !noalias !397
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !397
  store i64 %9, ptr %5, align 8, !noalias !397
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !397
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
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !400
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i.i, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E.exit.thread26.i.i", !llvm.loop !416

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
  %.fca.0.extract.val.i.i = load ptr, ptr %39, align 8, !alias.scope !417, !noalias !422, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 -32
  %.fca.0.extract.val7.i.i = load i64, ptr %40, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %.fca.1.extract.val.i.i = load ptr, ptr %38, align 8, !noalias !427
  %41 = getelementptr i8, ptr %37, i64 -8
  %.fca.1.extract.val8.i.i = load i64, ptr %41, align 8, !noalias !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !428
  store i64 %.fca.0.extract.val7.i.i, ptr %3, align 8, !noalias !428
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !440
  %43 = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !428
  br i1 %43, label %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i": ; preds = %31
  %44 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.val.i.i, i64 noundef %.fca.0.extract.val7.i.i), !noalias !441
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

46:                                               ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i"
  %47 = icmp ne ptr %.fca.1.extract.val.i.i, null
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !442
  store i64 %.fca.1.extract.val8.i.i, ptr %2, align 8, !noalias !442
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !451
  %49 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !442
  br i1 %49, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i": ; preds = %46
  %50 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 noundef %.fca.1.extract.val8.i.i), !noalias !452
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit, !llvm.loop !453

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE.exit: ; preds = %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i", %46, %31, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i", %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit"
  %.1 = phi ptr [ %11, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE.exit" ], [ %50, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7aa446447e432a13E.exit.i.i" ], [ %42, %31 ], [ %48, %46 ], [ %44, %"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he6dbc95acc3af286E.exit.i.i.i.i.i" ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !454, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !454, !noundef !4
  %7 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !457
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !457
  store ptr %8, ptr %2, align 8, !noalias !457
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !457
  store i64 %6, ptr %3, align 8, !noalias !457
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !457
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !460
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit, !llvm.loop !466

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E.exit: ; preds = %12, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %9, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %14, %12 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !467, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !467, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !470
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !470
  store ptr %8, ptr %2, align 8, !noalias !470
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !470
  store i64 %6, ptr %3, align 8, !noalias !470
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !470
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !473
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E.exit, !llvm.loop !479

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
  %8 = load ptr, ptr %7, align 8, !alias.scope !480, !noalias !489, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !480, !noalias !489, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !491, !noalias !489, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !491, !noalias !489, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !494
  %14 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !494
  store ptr %14, ptr %3, align 8, !noalias !494
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %18, %22
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !494
  store i64 %23, ptr %4, align 8, !noalias !494
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !494
  br i1 %.not, label %25, label %29

25:                                               ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !497
  store ptr %5, ptr %2, align 8, !noalias !501
  %26 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit, label %.sink.split

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit: ; preds = %25
  %28 = call noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2019aecac8be4c2fE.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit
  %.1.ph = phi ptr [ %28, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !497
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !505, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !508
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !508
  store ptr %9, ptr %3, align 8, !noalias !508
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !508
  store i64 %7, ptr %4, align 8, !noalias !508
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !508
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %13
  %11 = phi ptr [ %14, %13 ], [ %5, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.val6.i.i = load i8, ptr %11, align 1, !alias.scope !511, !noalias !516, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !526
  store i8 %.val6.i.i, ptr %2, align 1, !noalias !526
  %15 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1), !noalias !537
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !526
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit, !llvm.loop !538

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E.exit: ; preds = %13, %.preheader, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit"
  %.1 = phi ptr [ %10, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ], [ %15, %13 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit":
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !539, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !539, !noundef !4
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !542
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !542
  store ptr %8, ptr %2, align 8, !noalias !542
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !542
  store i64 %6, ptr %3, align 8, !noalias !542
  %9 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not, ptr %0, ptr %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !542
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit

.preheader:                                       ; preds = %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit", %12
  %10 = phi ptr [ %13, %12 ], [ %4, %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE.exit" ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i), !noalias !545
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E.exit, !llvm.loop !43

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !556
  store i8 %4, ptr %3, align 1, !noalias !556
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !556
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !559
  store i32 %4, ptr %3, align 4, !noalias !559
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !559
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !562
  store i32 %4, ptr %3, align 4, !noalias !562
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !562
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !565, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %5 = load i8, ptr %4, align 1, !alias.scope !566, !noalias !569, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !571
  store i8 %5, ptr %3, align 1, !noalias !571
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !566
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !571
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !574
  store i64 %6, ptr %3, align 8, !noalias !574
  %7 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !578
  %8 = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !574
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %5 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %8 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !587
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !587
  store ptr %9, ptr %3, align 8, !noalias !587
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !587
  store i64 %7, ptr %4, align 8, !noalias !587
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !579
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !587
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !590
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit, !llvm.loop !466

_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %5 = load ptr, ptr %0, align 8, !alias.scope !599, !noalias !602, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !604
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !604
  store ptr %9, ptr %3, align 8, !noalias !604
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !604
  store i64 %7, ptr %4, align 8, !noalias !604
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !596
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !604
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !607
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit, !llvm.loop !479

_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637.exit: ; preds = %.preheader.i, %13, %2
  %.1.i = phi ptr [ %10, %2 ], [ null, %.preheader.i ], [ %15, %13 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %6 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !619, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !616, !noalias !619, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !621
  %10 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !621
  store ptr %10, ptr %4, align 8, !noalias !621
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !621
  store i64 %8, ptr %5, align 8, !noalias !621
  %11 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !613
  %.not.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !621
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit

.preheader.i:                                     ; preds = %2, %14
  %12 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.val6.i.i.i = load i8, ptr %12, align 1, !alias.scope !624, !noalias !629, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !639
  store i8 %.val6.i.i.i, ptr %3, align 1, !noalias !639
  %16 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !650
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !639
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit, !llvm.loop !538

_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E.exit: ; preds = %.preheader.i, %14, %2
  %.1.i = phi ptr [ %11, %2 ], [ null, %.preheader.i ], [ %16, %14 ]
  ret ptr %.1.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h99d0eda9f9a73ac4E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %5 = load ptr, ptr %0, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !654, !noalias !657, !noundef !4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !659
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !659
  %9 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !659
  store ptr %9, ptr %3, align 8, !noalias !659
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !659
  store i64 %7, ptr %4, align 8, !noalias !659
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !651
  %.not.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i, ptr %1, ptr %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !659
  br i1 %.not.i, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit

.preheader.i:                                     ; preds = %2, %13
  %11 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i), !noalias !662
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637.exit, !llvm.loop !43

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
  %6 = load i64, ptr %5, align 8, !range !136, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !140, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !673
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !676
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !676
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !676
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !673
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !673
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
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %32 = load ptr, ptr %1, align 8, !alias.scope !689, !noalias !690, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !691
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !695, !noalias !696, !noundef !4
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !698
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  call fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ba22cf4887592feE"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #35, !noalias !689
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h934d6e3f9b7450e3E"(ptr nonnull %.sroa.012.0, i64 %.sroa.6.0) #35
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
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !703
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -768
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !416

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !691
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %.noexc.i.i unwind label %43, !noalias !691

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i unwind label %66, !noalias !691

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #35
          to label %.body.i.i unwind label %68, !noalias !691

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !691
  unreachable

_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !691
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45, !llvm.loop !710

71:                                               ; preds = %.loopexit, %9
  ret void

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h480603acf67a477bE.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !690, !noalias !689
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !689, !noalias !690, !noundef !4
  store i64 %73, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !690, !noalias !689
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !711
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !714
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !714
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !714
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !711
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !711
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %25 = load ptr, ptr %1, align 8, !alias.scope !723, !noalias !724, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !727
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !731, !noalias !732, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !734
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
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !739
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -512
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !746

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !747, !noalias !750, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !747, !noalias !750, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !747, !noalias !750
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !752
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
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !727
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !727
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !727
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36, !llvm.loop !753

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !723, !noalias !724, !noundef !4
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
  %5 = load i64, ptr %4, align 8, !alias.scope !754, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !754, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %5 = load ptr, ptr %3, align 8, !alias.scope !757, !noalias !760, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !757
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
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %15 = load ptr, ptr %6, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !767
  store i64 0, ptr %9, align 8, !noalias !767
  %18 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !767
  br label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !770
  store i64 1, ptr %8, align 8, !noalias !770
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !774
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !770
  br i1 %21, label %22, label %"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E.exit"

22:                                               ; preds = %19
  %23 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !775
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
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %13 = load ptr, ptr %6, align 8, !alias.scope !791, !noalias !792, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h6a59c18083c02aacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %0), !noalias !791
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !796
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !796
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !796
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !796
  store ptr %14, ptr %0, align 8, !alias.scope !796
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !799
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !802

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !803
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !806
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !806
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !806
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !806
  store ptr %14, ptr %0, align 8, !alias.scope !806
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !809
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !812

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !813
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !816
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !816
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !816
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !816
  store ptr %14, ptr %0, align 8, !alias.scope !816
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !819
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !416

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !822
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !825
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !825
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !825
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !825
  store ptr %14, ptr %0, align 8, !alias.scope !825
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !828
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !746

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !831
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %4 = load ptr, ptr %1, align 8, !alias.scope !834, !noalias !837, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17hf15cd49699b113f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !834
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17hcba4eb781c051510E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %5 = load ptr, ptr %1, align 8, !alias.scope !839, !noalias !842, !nonnull !4, !align !565, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %6 = load i8, ptr %5, align 1, !alias.scope !844, !noalias !847, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !849
  store i8 %6, ptr %3, align 1, !noalias !849
  %7 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !852
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !849
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %8 = load ptr, ptr %3, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %11 = getelementptr inbounds { [6 x i64], ptr, [2 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !865
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !865
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !865
  store ptr %12, ptr %5, align 8, !noalias !865
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !865
  store i64 %10, ptr %6, align 8, !noalias !865
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !868
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !865
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..PayloadEntry$GT$9serialize17hfb261679b9029358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !869
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637.exit", !llvm.loop !466

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %9 = load ptr, ptr %3, align 8, !alias.scope !881, !noalias !884, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !881, !noalias !884, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !887
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !887
  %13 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !887
  store ptr %13, ptr %6, align 8, !noalias !887
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !887
  store i64 %11, ptr %7, align 8, !noalias !887
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !890
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %8, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !887
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %17
  %15 = phi ptr [ %18, %17 ], [ %9, %4 ]
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit", label %17

17:                                               ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.val6.i.i.i.i = load i8, ptr %15, align 1, !alias.scope !891, !noalias !896, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !906
  store i8 %.val6.i.i.i.i, ptr %5, align 1, !noalias !906
  %19 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !917
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !906
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit", !llvm.loop !538

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %17, %4
  %.1.i.i = phi ptr [ %14, %4 ], [ %19, %17 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5332bb8708173cffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %7 = load i32, ptr %3, align 4, !alias.scope !918, !noalias !921, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !923
  store i32 %7, ptr %5, align 4, !noalias !923
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !918
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !923
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %7 = load i32, ptr %3, align 4, !alias.scope !926, !noalias !929, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !931
  store i32 %7, ptr %5, align 4, !noalias !931
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !926
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !931
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6eecbf7d93961687E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %7 = load ptr, ptr %3, align 8, !alias.scope !934, !noalias !937, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !934, !noalias !937, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !939
  store i64 %9, ptr %5, align 8, !noalias !939
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !943
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !939
  br i1 %11, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637.exit"

12:                                               ; preds = %4
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !934
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %7 = load i8, ptr %3, align 1, !alias.scope !944, !noalias !947, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !949
  store i8 %7, ptr %5, align 1, !noalias !949
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !944
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !949
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %8 = load ptr, ptr %3, align 8, !alias.scope !958, !noalias !961, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !958, !noalias !961, !noundef !4
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !964
  %12 = tail call noundef nonnull align 8 ptr @_ZN10serde_bare5error5Error24sequence_length_required17h721c76f33e982495E(), !noalias !964
  store ptr %12, ptr %5, align 8, !noalias !964
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_bare..error..ErrorImpl$GT$$GT$17h9be025c21abe851fE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !964
  store i64 %10, ptr %6, align 8, !noalias !964
  %13 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !967
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i, ptr %7, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !964
  br i1 %.not.i.i, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit"

.preheader.i.i:                                   ; preds = %4, %16
  %14 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit", label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = call noundef align 8 ptr @"_ZN10ockam_core7routing7message10local_info1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$9serialize17hb878bdf9670ef9a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i), !noalias !968
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i.i, label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit", !llvm.loop !479

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637.exit": ; preds = %.preheader.i.i, %16, %4
  %.1.i.i = phi ptr [ %13, %4 ], [ %18, %16 ], [ null, %.preheader.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf71c83ba9c506f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %7 = load i8, ptr %3, align 1, !alias.scope !974, !noalias !977, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !979
  store i8 %7, ptr %5, align 1, !noalias !979
  %8 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !974
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !979
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !987
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %10 = load i64, ptr %9, align 8, !alias.scope !993, !noalias !994, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !993, !noalias !994, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !995
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !988, !noalias !995
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %17 = load ptr, ptr %2, align 8, !alias.scope !999, !noalias !1000, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !999, !noalias !1000, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1005
  store i8 -1, ptr %6, align 1, !noalias !1005
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc10 unwind label %113

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1005
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !987
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1016, !noalias !987, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1016, !noalias !987, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1015, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1015
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %113

.noexc11:                                         ; preds = %.noexc10
  %28 = load i64, ptr %5, align 8, !noalias !1015, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %5, align 8, !noalias !1015
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1015, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1015
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %113

33:                                               ; preds = %.noexc11
  %34 = load i64, ptr %5, align 8, !noalias !1015, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1015, !noundef !4
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %30, align 8, !noalias !1015, !noundef !4
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %25, align 8, !noalias !1015, !noundef !4
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !987
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1017, !noalias !1022, !noundef !4
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
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1027, !noalias !1028, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %48, align 8, !alias.scope !1027, !noalias !1028, !noundef !4
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
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %52, align 1, !noalias !1029
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
  %.val4.i.i.i = load i64, ptr %63, align 8, !alias.scope !1032, !noalias !1039, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -48
  %.val3.i.i.i = load ptr, ptr %65, align 8, !noalias !1044, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %19), !alias.scope !1045, !noalias !1049
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %66, label %108, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit.backedge.i.i": ; preds = %64, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !1056

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
  br label %51, !llvm.loop !1057

80:                                               ; preds = %74
  %81 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %83 = load i8, ptr %82, align 1, !noalias !1028, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1058
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i.i.i = icmp ne i16 %88, 0
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %88, i1 true)
  %90 = zext nneg i16 %89 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %90
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1061
  br label %.thread

.thread:                                          ; preds = %85, %80
  %91 = phi i8 [ %.pre, %85 ], [ %83, %80 ]
  %.sroa.4.0.ph = phi i64 [ %90, %85 ], [ %.sroa.6.1.i.i, %80 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %93 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %94 = and i8 %91, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %42, align 8, !alias.scope !1065, !noalias !1066, !noundef !4
  %97 = sub i64 %96, %95
  store i64 %97, ptr %42, align 8, !alias.scope !1065, !noalias !1066
  %98 = add i64 %.sroa.4.0.ph, -16
  %99 = and i64 %98, %.val4.i
  store i8 %50, ptr %93, align 1, !noalias !1061
  %100 = getelementptr i8, ptr %.val.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %50, ptr %101, align 1, !noalias !1061
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !1065, !noalias !1066, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !1065, !noalias !1066
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1065
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !1079, !noalias !1082, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %111, i64 noundef 1) #37, !noalias !1084
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3779e8afc6094208E.llvm.3813328669972553637"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4f934941c8c7cc4dE.llvm.3813328669972553637"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha9b953849675bcdcE.llvm.3813328669972553637"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc97899c5aaba0647E.llvm.3813328669972553637"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1094, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1094
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -48
  %7 = load ptr, ptr %6, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1115
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  %9 = load i64, ptr %8, align 8, !alias.scope !1128, !noalias !1131, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 -24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1128, !noalias !1131, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #37, !noalias !1133
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1140, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1140, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !1140, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !1140

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #35
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !136, !invariant.load !4, !noalias !1141
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !140, !invariant.load !4, !noalias !1141
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #37, !noalias !1141
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1156, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1163
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1171
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1172
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1175
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1178
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1181
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
  store i16 %8, ptr %2, align 8, !alias.scope !1184
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1187
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !746
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
  store i16 %8, ptr %2, align 8, !alias.scope !1190
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1193
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !416
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
  store i16 %8, ptr %2, align 8, !alias.scope !1196
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1199
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !802
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
  store i16 %8, ptr %2, align 8, !alias.scope !1202
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1205
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !812
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h0dccc7e9eeb5349eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !1208, !noalias !1211, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !1208, !noalias !1211, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1213, !noalias !1216, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !1213, !noalias !1216, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1218, !noalias !1221, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !1218, !noalias !1221, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !1223, !noalias !1226, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !1223, !noalias !1226, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1228, !noalias !1231, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1233
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1238
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !746

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1254, !noalias !1255, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1258
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h791b71f241d327f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !1255
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637.exit.thread", label %12, !llvm.loop !1259
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1265
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1270
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !812

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
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %29, !noalias !1277

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #35
          to label %35 unwind label %44, !noalias !1277

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %31 = load ptr, ptr %27, align 8, !alias.scope !1292, !noalias !1277, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1299
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39bcbdff26292377E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i" unwind label %37, !noalias !1277

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #35
          to label %46 unwind label %44, !noalias !1277

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3a48e20e13f81205E.llvm.12663281897316000666.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1306, !noalias !1277, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1307
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc5d14b17ccec12a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !1277
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36, !noalias !1277
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637.exit.thread", label %12, !llvm.loop !1308
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1309, !noalias !1312, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1314
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1319
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !416

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %27 = getelementptr inbounds i8, ptr %25, i64 -40
  %28 = load i64, ptr %27, align 8, !alias.scope !1341, !noalias !1344, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -48
  %31 = load ptr, ptr %30, align 8, !alias.scope !1341, !noalias !1344, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #37, !noalias !1348
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load i64, ptr %32, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %25, i64 -24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #37, !noalias !1366
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i1.i.i"
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637.exit.thread", label %12, !llvm.loop !1367
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1368, !noalias !1371, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1373
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1378
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !802

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1391, !noalias !1392, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1391, !noalias !1392, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !1395, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !1395

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34) #35, !noalias !1392
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit"
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !136, !invariant.load !4, !noalias !1396
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !140, !invariant.load !4, !noalias !1396
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #37, !noalias !1396
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.3813328669972553637.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637.exit.thread", label %12, !llvm.loop !1399
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1400, !noundef !4
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1400
  %20 = extractvalue { i64, i64 } %19, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1400, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1406
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %36, 4
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
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1407
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1407
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
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !1412
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !1412
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %56), !noalias !1412
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i": ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1407
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1407
  %64 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %53, i1 false), !noalias !1407
  %65 = add nsw i64 %.sroa.67.057.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.67.057.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = sub i64 %.0.i.i.i, %14
  store ptr %64, ptr %12, align 8, !noalias !1406
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1406
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1406
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1406
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1406
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1406
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
  %.pre64 = load ptr, ptr %0, align 8, !alias.scope !1406
  %invariant.gep71 = getelementptr i8, ptr %.pre64, i64 -48
  br label %83

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread": ; preds = %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i.i" ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1406
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
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !1415

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1428
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1428, !noundef !4
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
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %93, i64 noundef 16) #37, !noalias !1428
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637.exit.i.i.i", %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1406
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

100:                                              ; preds = %83
  %101 = sub nsw i64 0, %.sroa.011.0.i.i55
  %102 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.pre64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -48
  %.val3.i = load ptr, ptr %103, align 8, !alias.scope !1429, !noalias !1434, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %102, i64 -32
  %.val4.i = load i64, ptr %104, align 8, !alias.scope !1429, !noalias !1434, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1443
  store i64 %73, ptr %10, align 8, !alias.scope !1447, !noalias !1450
  store i64 %75, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1447, !noalias !1450
  store i64 %74, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1447, !noalias !1450
  store i64 %76, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1447, !noalias !1450
  store i64 %70, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1447, !noalias !1450
  store i64 %72, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1447, !noalias !1450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1447, !noalias !1450
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1452
  store i8 -1, ptr %9, align 1, !noalias !1452
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !1452
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !1443
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1469, !noalias !1443, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %77, align 8, !alias.scope !1469, !noalias !1443, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %78, align 8, !noalias !1468, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %78, align 8, !noalias !1468
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %8, align 8, !noalias !1468, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %8, align 8, !noalias !1468
  %113 = load i64, ptr %79, align 8, !noalias !1468, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %79, align 8, !noalias !1468
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %115 unwind label %81

115:                                              ; preds = %.noexc5
  %116 = load i64, ptr %8, align 8, !noalias !1468, !noundef !4
  %117 = load i64, ptr %80, align 8, !noalias !1468, !noundef !4
  %118 = xor i64 %117, %116
  %119 = load i64, ptr %79, align 8, !noalias !1468, !noundef !4
  %120 = xor i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !1468, !noundef !4
  %122 = xor i64 %120, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1468
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1443
  %.sroa.0.05.i.i = and i64 %65, %122
  %123 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %123, align 1, !noalias !1470
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
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %128, align 1, !noalias !1470
  %129 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.not.i.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1473

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
  %139 = load <16 x i8>, ptr %64, align 16, !noalias !1474
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !1477
  %.not.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread", label %.lr.ph.i.i9

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread": ; preds = %150
  %151 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1477
  br label %277

.lr.ph.i.i9:                                      ; preds = %150
  %152 = lshr i64 %25, 4
  %153 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %152, %154
  %155 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %155)
  br label %170

._crit_edge.i.i10:                                ; preds = %170
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %156 = getelementptr inbounds i8, ptr %.val16.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %.val16.i, i64 %spec.select29.i, i1 false), !noalias !1477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1477
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637", ptr %157, align 8, !noalias !1477
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 48, ptr %158, align 8, !noalias !1477
  store ptr %0, ptr %7, align 8, !noalias !1477
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i64, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %163, 8317987319222330741
  %167 = xor i64 %165, 7237128888997146477
  %168 = xor i64 %163, 7816392313619706465
  %169 = xor i64 %165, 8387220255154660723
  br label %179

170:                                              ; preds = %170, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %172, %170 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %171, %170 ]
  %171 = add i64 %.sroa.5.05.i.i, -1
  %172 = add i64 %.sroa.01.06.i.i, 16
  %173 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %174 = load <16 x i8>, ptr %173, align 16, !noalias !1480
  %.lobit.i.i.i = ashr <16 x i8> %174, splat (i8 7)
  %175 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %176 = or <2 x i64> %175, splat (i64 -9187201950435737472)
  store <2 x i64> %176, ptr %173, align 16, !noalias !1483
  %.not.not.i.i = icmp eq i64 %171, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %170, !llvm.loop !1486

177:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc389185ec9b185e4E"(ptr noalias noundef align 8 dereferenceable(24) %7) #35
          to label %common.resume unwind label %272

179:                                              ; preds = %271, %._crit_edge.i.i10
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %180, %271 ]
  %180 = add nuw i64 %.sroa.02.09.i, 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sroa.02.09.i
  %183 = load i8, ptr %182, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %183, -128
  br i1 %.not.i11, label %184, label %271

184:                                              ; preds = %179
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %185 = getelementptr i8, ptr %181, i64 %.neg.i
  %186 = getelementptr i8, ptr %185, i64 -48
  %187 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1487, !noalias !1490
  br label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i, !llvm.loop !1492

_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, %184
  %188 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i ], [ %181, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %189 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %188, i64 %187
  %190 = getelementptr inbounds i8, ptr %189, i64 -48
  %.val3.i.i14 = load ptr, ptr %190, align 8, !alias.scope !1494, !noalias !1499, !nonnull !4, !noundef !4
  %191 = getelementptr i8, ptr %189, i64 -32
  %.val4.i.i = load i64, ptr %191, align 8, !alias.scope !1494, !noalias !1499, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1505
  store i64 %166, ptr %6, align 8, !alias.scope !1509, !noalias !1512
  store i64 %168, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1509, !noalias !1512
  store i64 %167, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1509, !noalias !1512
  store i64 %169, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1509, !noalias !1512
  store i64 %163, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1509, !noalias !1512
  store i64 %165, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1509, !noalias !1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1509, !noalias !1512
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3.i.i14, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1514
  store i8 -1, ptr %5, align 1, !noalias !1514
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc18.i unwind label %177

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1514
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1505
  %192 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1531, !noalias !1505, !noundef !4
  %193 = shl i64 %192, 56
  %194 = load i64, ptr %159, align 8, !alias.scope !1531, !noalias !1505, !noundef !4
  %195 = or i64 %193, %194
  %196 = load i64, ptr %160, align 8, !noalias !1530, !noundef !4
  %197 = xor i64 %196, %195
  store i64 %197, ptr %160, align 8, !noalias !1530
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %177

.noexc19.i:                                       ; preds = %.noexc18.i
  %198 = load i64, ptr %4, align 8, !noalias !1530, !noundef !4
  %199 = xor i64 %198, %195
  store i64 %199, ptr %4, align 8, !noalias !1530
  %200 = load i64, ptr %161, align 8, !noalias !1530, !noundef !4
  %201 = xor i64 %200, 255
  store i64 %201, ptr %161, align 8, !noalias !1530
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %202 unwind label %177

202:                                              ; preds = %.noexc19.i
  %203 = load i64, ptr %4, align 8, !noalias !1530, !noundef !4
  %204 = load i64, ptr %162, align 8, !noalias !1530, !noundef !4
  %205 = xor i64 %204, %203
  %206 = load i64, ptr %161, align 8, !noalias !1530, !noundef !4
  %207 = xor i64 %205, %206
  %208 = load i64, ptr %160, align 8, !noalias !1530, !noundef !4
  %209 = xor i64 %207, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1505
  %.val.i15 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !1477, !noundef !4
  %.sroa.0.05.i.i16 = and i64 %.val15.i, %209
  %210 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.05.i.i16
  %.0.copyload.i46.i.i17 = load <16 x i8>, ptr %210, align 1, !noalias !1532
  %211 = icmp slt <16 x i8> %.0.copyload.i46.i.i17, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.not.i.not7.i.i18 = icmp eq i16 %212, 0
  br i1 %.not.not.i.not7.i.i18, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %202, %.lr.ph.i22.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ], [ %.sroa.0.05.i.i16, %202 ]
  %.sroa.7.08.i.i25 = phi i64 [ %213, %.lr.ph.i22.i ], [ 0, %202 ]
  %213 = add i64 %.sroa.7.08.i.i25, 16
  %214 = add i64 %213, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %214, %.val15.i
  %215 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %215, align 1, !noalias !1532
  %216 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %217, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i22.i, label %._crit_edge.i21.i, !llvm.loop !1473

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %202
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i16, %202 ], [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ]
  %.lcssa.i.i20 = phi i16 [ %212, %202 ], [ %217, %.lr.ph.i22.i ]
  %218 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %219 = zext nneg i16 %218 to i64
  %220 = add i64 %.sroa.0.0.lcssa.i.i19, %219
  %221 = and i64 %220, %.val15.i
  %222 = getelementptr inbounds i8, ptr %.val.i15, i64 %221
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %225, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

225:                                              ; preds = %._crit_edge.i21.i
  %226 = load <16 x i8>, ptr %.val.i15, align 16, !noalias !1535
  %227 = icmp slt <16 x i8> %226, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i.i23 = icmp ne i16 %228, 0
  %229 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %228, i1 true)
  %230 = zext nneg i16 %229 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i": ; preds = %225, %._crit_edge.i21.i
  %.0.i.i.i21 = phi i64 [ %230, %225 ], [ %221, %._crit_edge.i21.i ]
  %231 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i16
  %232 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i16
  %233 = xor i64 %232, %231
  %.unshifted.i = and i64 %233, %.val15.i
  %234 = icmp ult i64 %.unshifted.i, 16
  br i1 %234, label %248, label %235

235:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h2e526456cc37def2E.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %236 = getelementptr i8, ptr %.val.i15, i64 %.neg14.i
  %237 = getelementptr i8, ptr %236, i64 -48
  %238 = getelementptr inbounds i8, ptr %.val.i15, i64 %.0.i.i.i21
  %239 = load i8, ptr %238, align 1, !noundef !4
  %240 = lshr i64 %209, 57
  %241 = trunc nuw nsw i64 %240 to i8
  %242 = add i64 %.0.i.i.i21, -16
  %243 = and i64 %242, %.val15.i
  store i8 %241, ptr %238, align 1
  %244 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
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
  %253 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.02.09.i
  store i8 %250, ptr %253, align 1
  %254 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
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
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he9f43d129e006ef1E.exit.loopexit.i, label %.preheader.i, !llvm.loop !1492

262:                                              ; preds = %235
  %263 = add i64 %.sroa.02.09.i, -16
  %264 = load i64, ptr %22, align 8, !alias.scope !1477, !noundef !4
  %265 = and i64 %264, %263
  %266 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.02.09.i
  store i8 -1, ptr %267, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %269 = getelementptr i8, ptr %268, i64 %265
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 -1, ptr %270, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %237, ptr noundef nonnull align 1 dereferenceable(48) %186, i64 48, i1 false)
  br label %271

271:                                              ; preds = %262, %248, %179
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %23
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", label %179, !llvm.loop !1538

272:                                              ; preds = %177
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #36
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit": ; preds = %271
  %.pre16.i = load i64, ptr %22, align 8, !alias.scope !1477
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %274 = lshr i64 %.pre17.i, 3
  %275 = mul nuw i64 %274, 7
  %276 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %276, i64 %.pre16.i.fr, i64 %275
  %.pre = load i64, ptr %13, align 8, !alias.scope !1477
  br label %277

277:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread"
  %278 = phi i64 [ %14, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %279 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit.thread" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E.exit" ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = sub i64 %279, %278
  store i64 %281, ptr %280, align 8, !alias.scope !1477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1477
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E.exit": ; preds = %277, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread", %18
  %.merged.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %277 ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E.exit" ]
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
  %12 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %12, 4
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1539
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1539
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !1542
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i: ; preds = %27
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10085540174115877777(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !1542
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %37, label %38, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit"

38:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !1542
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E.exit.thread.i": ; preds = %38, %34
  %.pn.i = phi { i64, i64 } [ %39, %38 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1539
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.3813328669972553637.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1539
  %40 = add nsw i64 %.sroa.67.057.i, -1
  %41 = icmp ult i64 %40, 8
  %42 = lshr i64 %.sroa.67.057.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %29, i1 false), !noalias !1539
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1545
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1550
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1555
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1560
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !1580, !noalias !1583, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12663281897316000666.exit.i.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1580, !noalias !1583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #37, !noalias !1585
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #32 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.estimated_trip_count"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!47 = distinct !{!47, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!50 = !{!51, !53, !46, !49}
!51 = distinct !{!51, !52, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!53 = distinct !{!53, !52, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!54 = !{!53, !46}
!55 = !{!56, !58, !59}
!56 = distinct !{!56, !57, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 0"}
!57 = distinct !{!57, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE"}
!58 = distinct !{!58, !57, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN10ockam_core5error5Error7context17hff14423f229843acE: argument 2"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!62 = distinct !{!62, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!65 = !{!66, !68, !64, !61}
!66 = distinct !{!66, !67, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!67 = distinct !{!67, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!68 = distinct !{!68, !67, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!69 = !{!66, !64, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!72 = distinct !{!72, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!75 = !{!76, !78, !74, !71}
!76 = distinct !{!76, !77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!77 = distinct !{!77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!78 = distinct !{!78, !77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!79 = !{!76, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!82 = distinct !{!82, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!85 = !{!86, !88, !84, !81}
!86 = distinct !{!86, !87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!87 = distinct !{!87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!88 = distinct !{!88, !87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!89 = !{!86, !84, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!92 = distinct !{!92, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!95 = !{!96, !98, !94, !91}
!96 = distinct !{!96, !97, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!97 = distinct !{!97, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!98 = distinct !{!98, !97, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!99 = !{!96, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E: argument 0"}
!102 = distinct !{!102, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E"}
!103 = !{!101, !104}
!104 = distinct !{!104, !102, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hf658fbf74d336981E: argument 1"}
!105 = !{i64 0, i64 2}
!106 = !{!107, !101}
!107 = distinct !{!107, !108, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E: argument 0"}
!108 = distinct !{!108, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E"}
!109 = !{!110, !104}
!110 = distinct !{!110, !108, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E: argument 1"}
!111 = !{!104}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666: argument 0"}
!114 = distinct !{!114, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE: argument 0"}
!119 = distinct !{!119, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE"}
!120 = !{!118, !121}
!121 = distinct !{!121, !119, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hc8698e78fdd6a61fE: argument 1"}
!122 = !{!123, !118}
!123 = distinct !{!123, !124, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E: argument 0"}
!124 = distinct !{!124, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E"}
!125 = !{!126, !121}
!126 = distinct !{!126, !124, !"_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E: argument 1"}
!127 = !{!121}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666: argument 0"}
!130 = distinct !{!130, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7da09c27ede9d293E.llvm.12663281897316000666"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h11df1f9d96f5f668E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!136 = !{i64 0, i64 -9223372036854775808}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!140 = !{i64 1, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!146 = distinct !{!146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!156 = distinct !{!156, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE: argument 0"}
!159 = distinct !{!159, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h699646995396bf0eE"}
!160 = distinct !{!160, !44}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!176 = !{!177, !174, !171, !168, !165, !162}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!179 = !{!180, !181}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!183 = !{!174, !171, !168, !165, !162, !181}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!196 = !{!197, !194, !191, !188, !185, !162}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!199 = !{!200, !181}
!200 = distinct !{!200, !198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!201 = !{!194, !191, !188, !185, !162, !181}
!202 = distinct !{!202, !44}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hca1f88ad8b55b119E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!218 = !{!219, !216, !213, !210, !207}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!223 = !{!216, !213, !210, !207}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!236 = !{!237, !234, !231, !228, !225}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!241 = !{!234, !231, !228, !225}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!254 = !{!252, !249, !246, !243, !255, !257}
!255 = distinct !{!255, !256, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!259 = !{!252, !249, !246, !243}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!266 = !{!264, !261, !255, !257}
!267 = !{!264, !261}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!276 = distinct !{!276, !275, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!288 = distinct !{!288, !287, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!300 = !{!301, !303, !293}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!303 = distinct !{!303, !302, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!304 = !{!305, !293}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h72c66758a01b0296E"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E: argument 1"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab8b4f48432b6477E: argument 0"}
!315 = !{!316, !318, !308}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!318 = distinct !{!318, !317, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!319 = !{!320, !308}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf75e86d7b30af64cE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf75e86d7b30af64cE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!330 = !{!331, !333, !323}
!331 = distinct !{!331, !332, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!333 = distinct !{!333, !332, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!334 = !{!335, !323}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627f9cae8733120fE"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79693d0d57be0bb5E: argument 0"}
!345 = !{!346, !348, !338}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!348 = distinct !{!348, !347, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!349 = !{!350, !338}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2ff2343356143190E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2ff2343356143190E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h773763ff8b745a0cE.llvm.3813328669972553637"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!360 = !{!361, !363, !353}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!363 = distinct !{!363, !362, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!364 = !{!365, !353}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd6961d6beb4f7cbE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfcce691b79d5d2cbE.llvm.3813328669972553637"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4fc764ee6aa2a96E: argument 0"}
!375 = !{!376, !378, !368}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E"}
!378 = distinct !{!378, !377, !"_ZN5alloc7raw_vec11finish_grow17h235fe5fc21f41338E: argument 1"}
!379 = !{!380, !368}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h42c169b8968b3993E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E: argument 1"}
!384 = distinct !{!384, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!388 = !{!386, !383}
!389 = !{!390, !391}
!390 = distinct !{!390, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!391 = distinct !{!391, !384, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98363e5c0e0ab041E: argument 0"}
!392 = !{!393, !395, !390, !386, !391, !383}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE: argument 0"}
!399 = distinct !{!399, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8d02efbe85033b0dE"}
!400 = !{!401, !403, !405, !407, !409, !411, !413, !414}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!405 = distinct !{!405, !406, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!406 = distinct !{!406, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!407 = distinct !{!407, !408, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd17c885bee115E: argument 0"}
!408 = distinct !{!408, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd17c885bee115E"}
!409 = distinct !{!409, !410, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E: argument 0"}
!410 = distinct !{!410, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h734114749e029e79E"}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE"}
!413 = distinct !{!413, !412, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf31a376e06279feE: argument 1"}
!414 = distinct !{!414, !415, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h560ab85ee310342dE"}
!416 = distinct !{!416, !44}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!419 = distinct !{!419, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!420 = distinct !{!420, !421, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!421 = distinct !{!421, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!422 = !{!423, !424, !426, !411, !413, !414}
!423 = distinct !{!423, !419, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!424 = distinct !{!424, !425, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!425 = distinct !{!425, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!426 = distinct !{!426, !421, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!427 = !{!411, !413, !414}
!428 = !{!429, !431, !432, !434, !435, !437, !439, !411, !413, !414}
!429 = distinct !{!429, !430, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!430 = distinct !{!430, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!431 = distinct !{!431, !430, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!432 = distinct !{!432, !433, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!433 = distinct !{!433, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!434 = distinct !{!434, !433, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!435 = distinct !{!435, !436, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!436 = distinct !{!436, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!437 = distinct !{!437, !438, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 0"}
!438 = distinct !{!438, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E"}
!439 = distinct !{!439, !438, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17hd4777112aeb12f88E: argument 1"}
!440 = !{!431, !432, !437, !439, !411, !413, !414}
!441 = !{!432, !437, !439, !411, !413, !414}
!442 = !{!443, !445, !446, !448, !449, !437, !439, !411, !413, !414}
!443 = distinct !{!443, !444, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!444 = distinct !{!444, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!445 = distinct !{!445, !444, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!446 = distinct !{!446, !447, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!447 = distinct !{!447, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!448 = distinct !{!448, !447, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!449 = distinct !{!449, !450, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E: argument 0"}
!450 = distinct !{!450, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7ed22036341015b7E"}
!451 = !{!445, !446, !437, !439, !411, !413, !414}
!452 = !{!446, !437, !439, !411, !413, !414}
!453 = distinct !{!453, !44}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!456 = distinct !{!456, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!460 = !{!461, !463, !464}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!463 = distinct !{!463, !462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!464 = distinct !{!464, !465, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!465 = distinct !{!465, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!466 = distinct !{!466, !44}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!469 = distinct !{!469, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!472 = distinct !{!472, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!473 = !{!474, !476, !477}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!476 = distinct !{!476, !475, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!479 = distinct !{!479, !44}
!480 = !{!481, !483, !485, !487}
!481 = distinct !{!481, !482, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!482 = distinct !{!482, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!483 = distinct !{!483, !484, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE: argument 0"}
!484 = distinct !{!484, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ee11ed3705228eaE"}
!485 = distinct !{!485, !486, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 1"}
!486 = distinct !{!486, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE"}
!487 = distinct !{!487, !488, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E: argument 0"}
!488 = distinct !{!488, !"_ZN5serde3ser17iterator_len_hint17h93a59ee101e96ab6E"}
!489 = !{!490}
!490 = distinct !{!490, !486, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e255837e07be1beE: argument 0"}
!491 = !{!492, !483, !485, !487}
!492 = distinct !{!492, !493, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777: argument 0"}
!493 = distinct !{!493, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h580135d93377000cE.llvm.10085540174115877777"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!496 = distinct !{!496, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E"}
!500 = distinct !{!500, !499, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h350bf5e6f7210118E: argument 1"}
!501 = !{!502, !504, !498, !500}
!502 = distinct !{!502, !503, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 0"}
!503 = distinct !{!503, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E"}
!504 = distinct !{!504, !503, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h92797da42e39eda3E: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!507 = distinct !{!507, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!510 = distinct !{!510, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!513 = distinct !{!513, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!514 = distinct !{!514, !515, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!515 = distinct !{!515, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!516 = !{!517, !518, !520, !521, !523, !524}
!517 = distinct !{!517, !513, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!518 = distinct !{!518, !519, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!519 = distinct !{!519, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!520 = distinct !{!520, !519, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!523 = distinct !{!523, !522, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!526 = !{!527, !529, !531, !532, !534, !535, !521, !523, !524}
!527 = distinct !{!527, !528, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!528 = distinct !{!528, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!529 = distinct !{!529, !530, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!530 = distinct !{!530, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!531 = distinct !{!531, !530, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!532 = distinct !{!532, !533, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!533 = distinct !{!533, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!534 = distinct !{!534, !533, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!535 = distinct !{!535, !536, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!536 = distinct !{!536, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!537 = !{!529, !532, !535, !521, !523, !524}
!538 = distinct !{!538, !44}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!541 = distinct !{!541, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!544 = distinct !{!544, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!545 = !{!546, !548, !550, !551, !553, !554}
!546 = distinct !{!546, !547, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!547 = distinct !{!547, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!548 = distinct !{!548, !549, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!549 = distinct !{!549, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!550 = distinct !{!550, !549, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!553 = distinct !{!553, !552, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!558 = distinct !{!558, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!561 = distinct !{!561, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!565 = !{i64 1}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!568 = distinct !{!568, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!571 = !{!572, !567, !570}
!572 = distinct !{!572, !573, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!573 = distinct !{!573, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!576 = distinct !{!576, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!577 = distinct !{!577, !576, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!578 = !{!577}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!581 = distinct !{!581, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!584 = distinct !{!584, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!585 = !{!586}
!586 = distinct !{!586, !581, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!587 = !{!588, !586, !580}
!588 = distinct !{!588, !589, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!590 = !{!591, !593, !594, !580}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!593 = distinct !{!593, !592, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!598 = distinct !{!598, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!601 = distinct !{!601, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!602 = !{!603}
!603 = distinct !{!603, !598, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!604 = !{!605, !603, !597}
!605 = distinct !{!605, !606, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!606 = distinct !{!606, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!607 = !{!608, !610, !611, !597}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!610 = distinct !{!610, !609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!611 = distinct !{!611, !612, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!615 = distinct !{!615, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!618 = distinct !{!618, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!619 = !{!620}
!620 = distinct !{!620, !615, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!621 = !{!622, !620, !614}
!622 = distinct !{!622, !623, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!623 = distinct !{!623, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!626 = distinct !{!626, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!627 = distinct !{!627, !628, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!628 = distinct !{!628, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!629 = !{!630, !631, !633, !634, !636, !637, !614}
!630 = distinct !{!630, !626, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!631 = distinct !{!631, !632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!632 = distinct !{!632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!633 = distinct !{!633, !632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!635 = distinct !{!635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!636 = distinct !{!636, !635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!639 = !{!640, !642, !644, !645, !647, !648, !634, !636, !637, !620, !614}
!640 = distinct !{!640, !641, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!641 = distinct !{!641, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!642 = distinct !{!642, !643, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!643 = distinct !{!643, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!644 = distinct !{!644, !643, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!645 = distinct !{!645, !646, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!646 = distinct !{!646, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!647 = distinct !{!647, !646, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!648 = distinct !{!648, !649, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!649 = distinct !{!649, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!650 = !{!642, !645, !648, !634, !636, !637, !614}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 1"}
!653 = distinct !{!653, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637"}
!654 = !{!655, !652}
!655 = distinct !{!655, !656, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE: argument 0"}
!656 = distinct !{!656, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8700210512bfb4efE"}
!657 = !{!658}
!658 = distinct !{!658, !653, !"_ZN5serde3ser10Serializer11collect_seq17hf69daf35eed98f57E.llvm.3813328669972553637: argument 0"}
!659 = !{!660, !658, !652}
!660 = distinct !{!660, !661, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!661 = distinct !{!661, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!662 = !{!663, !665, !667, !668, !670, !671, !652}
!663 = distinct !{!663, !664, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!664 = distinct !{!664, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!665 = distinct !{!665, !666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 0"}
!666 = distinct !{!666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE"}
!667 = distinct !{!667, !666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h42260b82518bb0ceE: argument 1"}
!668 = distinct !{!668, !669, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 0"}
!669 = distinct !{!669, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE"}
!670 = distinct !{!670, !669, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc09f2dd73e57b1fbE: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h69bf0a2fa2072fe7E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5194f76f14d28e11E"}
!676 = !{!677, !674}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 0"}
!681 = distinct !{!681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf7fe73098e6867fbE: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1b223c99aa53f638E: argument 1"}
!689 = !{!688, !683}
!690 = !{!685, !680}
!691 = !{!685, !688, !680, !683}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!695 = !{!693, !688, !683}
!696 = !{!697, !685, !680}
!697 = distinct !{!697, !694, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!698 = !{!699, !701, !697, !693, !685, !688, !680, !683}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!703 = !{!704, !706, !708, !685, !688, !680, !683}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!708 = distinct !{!708, !709, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!709 = distinct !{!709, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!710 = distinct !{!710, !44}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e8d6fc1d38d33faE"}
!714 = !{!715, !712}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 1"}
!719 = distinct !{!719, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 1"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE"}
!723 = !{!721, !718}
!724 = !{!725, !726}
!725 = distinct !{!725, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3d2dabba4b929cddE: argument 0"}
!726 = distinct !{!726, !719, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8c0aef8ab64e1c26E: argument 0"}
!727 = !{!725, !721, !726, !718}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!731 = !{!729, !721, !718}
!732 = !{!733, !725, !726}
!733 = distinct !{!733, !730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!734 = !{!735, !737, !733, !729, !725, !721, !726, !718}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!739 = !{!740, !742, !744, !725, !721, !726, !718}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!744 = distinct !{!744, !745, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!745 = distinct !{!745, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!746 = distinct !{!746, !44}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 1"}
!749 = distinct !{!749, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE"}
!750 = !{!751, !725, !721, !726, !718}
!751 = distinct !{!751, !749, !"_ZN4core5clone5Clone5clone17h15333f06b925651bE: argument 0"}
!752 = !{!751, !748, !725, !721, !726, !718}
!753 = distinct !{!753, !44}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637: argument 0"}
!756 = distinct !{!756, !"_ZN79_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h89e3efe84c6e12e4E.llvm.3813328669972553637"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!759 = distinct !{!759, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 0"}
!764 = distinct !{!764, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17h2d97914eb89ac327E: argument 1"}
!767 = !{!768, !763, !766}
!768 = distinct !{!768, !769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE: argument 0"}
!769 = distinct !{!769, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hb14dda6434b527fbE"}
!770 = !{!771, !773, !763, !766}
!771 = distinct !{!771, !772, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 0"}
!772 = distinct !{!772, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E"}
!773 = distinct !{!773, !772, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h762c33f02d576931E: argument 1"}
!774 = !{!773, !763}
!775 = !{!776, !778, !780, !773, !763}
!776 = distinct !{!776, !777, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!777 = distinct !{!777, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!778 = distinct !{!778, !779, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!779 = distinct !{!779, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!780 = distinct !{!780, !781, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!781 = distinct !{!781, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 0"}
!784 = distinct !{!784, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 1"}
!787 = distinct !{!787, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 0"}
!790 = distinct !{!790, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637"}
!791 = !{!789, !786, !783}
!792 = !{!793, !794, !795}
!793 = distinct !{!793, !790, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h0e2654967cb6b3f2E.llvm.3813328669972553637: argument 1"}
!794 = distinct !{!794, !787, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hca023940340086c7E: argument 0"}
!795 = distinct !{!795, !784, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h700c339e72ed1487E: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!799 = !{!800, !797}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!802 = distinct !{!802, !44}
!803 = !{!804, !797}
!804 = distinct !{!804, !805, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!805 = distinct !{!805, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!809 = !{!810, !807}
!810 = distinct !{!810, !811, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!811 = distinct !{!811, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!812 = distinct !{!812, !44}
!813 = !{!814, !807}
!814 = distinct !{!814, !815, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!815 = distinct !{!815, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!819 = !{!820, !817}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!822 = !{!823, !817}
!823 = distinct !{!823, !824, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!824 = distinct !{!824, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!828 = !{!829, !826}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!831 = !{!832, !826}
!832 = distinct !{!832, !833, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!833 = distinct !{!833, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 0"}
!836 = distinct !{!836, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h2de80d30caec2748E.llvm.3813328669972553637: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!841 = distinct !{!841, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!846 = distinct !{!846, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!847 = !{!848, !840, !843}
!848 = distinct !{!848, !846, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!849 = !{!850, !845, !848, !840, !843}
!850 = distinct !{!850, !851, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!851 = distinct !{!851, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!852 = !{!845, !840}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 0"}
!855 = distinct !{!855, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 1"}
!858 = distinct !{!858, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637"}
!859 = !{!860, !857, !854}
!860 = distinct !{!860, !861, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E: argument 0"}
!861 = distinct !{!861, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a691d19d25b5613E"}
!862 = !{!863, !864}
!863 = distinct !{!863, !858, !"_ZN5serde3ser10Serializer11collect_seq17h3700aa9bc42ec84dE.llvm.3813328669972553637: argument 0"}
!864 = distinct !{!864, !855, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h393a1a6ce46aa879E.llvm.3813328669972553637: argument 1"}
!865 = !{!866, !863, !857, !854, !864}
!866 = distinct !{!866, !867, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!867 = distinct !{!867, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!868 = !{!857, !854}
!869 = !{!870, !872, !873, !857, !854}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE"}
!872 = distinct !{!872, !871, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1422e1b1501874dE: argument 1"}
!873 = distinct !{!873, !874, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E: argument 0"}
!874 = distinct !{!874, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb4d2e687f124dab1E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 0"}
!877 = distinct !{!877, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 1"}
!880 = distinct !{!880, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E"}
!881 = !{!882, !879, !876}
!882 = distinct !{!882, !883, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E: argument 0"}
!883 = distinct !{!883, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfece3ce37edb5a24E"}
!884 = !{!885, !886}
!885 = distinct !{!885, !880, !"_ZN5serde3ser10Serializer11collect_seq17he62ce520f76cba88E: argument 0"}
!886 = distinct !{!886, !877, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h724b33af2b7bed7eE.llvm.3813328669972553637: argument 1"}
!887 = !{!888, !885, !879, !876, !886}
!888 = distinct !{!888, !889, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!889 = distinct !{!889, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!890 = !{!879, !876}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!893 = distinct !{!893, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!894 = distinct !{!894, !895, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!895 = distinct !{!895, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!896 = !{!897, !898, !900, !901, !903, !904, !879, !876}
!897 = distinct !{!897, !893, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!898 = distinct !{!898, !899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!899 = distinct !{!899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!900 = distinct !{!900, !899, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21bd39845bda3ebbE: argument 1"}
!904 = distinct !{!904, !905, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1d91388dee3ea226E"}
!906 = !{!907, !909, !911, !912, !914, !915, !901, !903, !904, !885, !879, !876, !886}
!907 = distinct !{!907, !908, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!908 = distinct !{!908, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!909 = distinct !{!909, !910, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!910 = distinct !{!910, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!911 = distinct !{!911, !910, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!912 = distinct !{!912, !913, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 0"}
!913 = distinct !{!913, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637"}
!914 = distinct !{!914, !913, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h66330b0d92ce0a2dE.llvm.3813328669972553637: argument 1"}
!915 = distinct !{!915, !916, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E: argument 0"}
!916 = distinct !{!916, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h96c6c5eff40d24a8E"}
!917 = !{!909, !912, !915, !901, !903, !904, !879, !876}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 0"}
!920 = distinct !{!920, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u32$GT$9serialize17hf61a8e11a1d649f4E.llvm.3813328669972553637: argument 1"}
!923 = !{!924, !919, !922}
!924 = distinct !{!924, !925, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637: argument 0"}
!925 = distinct !{!925, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hae02cee5ab6707e1E.llvm.3813328669972553637"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 0"}
!928 = distinct !{!928, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 1"}
!931 = !{!932, !927, !930}
!932 = distinct !{!932, !933, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!933 = distinct !{!933, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 0"}
!936 = distinct !{!936, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h43f692c28d2de97aE.llvm.3813328669972553637: argument 1"}
!939 = !{!940, !942, !935, !938}
!940 = distinct !{!940, !941, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 0"}
!941 = distinct !{!941, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637"}
!942 = distinct !{!942, !941, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h0b9fa8344b4d3d94E.llvm.3813328669972553637: argument 1"}
!943 = !{!942, !935}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 0"}
!946 = distinct !{!946, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h8a19af0f756d9782E: argument 1"}
!949 = !{!950, !945, !948}
!950 = distinct !{!950, !951, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!951 = distinct !{!951, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 0"}
!954 = distinct !{!954, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 1"}
!957 = distinct !{!957, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637"}
!958 = !{!959, !956, !953}
!959 = distinct !{!959, !960, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE: argument 0"}
!960 = distinct !{!960, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he701c7bc2de37fdcE"}
!961 = !{!962, !963}
!962 = distinct !{!962, !957, !"_ZN5serde3ser10Serializer11collect_seq17hdbca2b7c2b1f3e19E.llvm.3813328669972553637: argument 0"}
!963 = distinct !{!963, !954, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h4059dd003d8feddeE.llvm.3813328669972553637: argument 1"}
!964 = !{!965, !962, !956, !953, !963}
!965 = distinct !{!965, !966, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE: argument 0"}
!966 = distinct !{!966, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb86ef00fbd4642edE"}
!967 = !{!956, !953}
!968 = !{!969, !971, !972, !956, !953}
!969 = distinct !{!969, !970, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 0"}
!970 = distinct !{!970, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E"}
!971 = distinct !{!971, !970, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1e09682b2232c46E: argument 1"}
!972 = distinct !{!972, !973, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E: argument 0"}
!973 = distinct !{!973, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdbc1b0c76b236806E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 0"}
!976 = distinct !{!976, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h59cf5869ea19db51E.llvm.3813328669972553637: argument 1"}
!979 = !{!980, !975, !978}
!980 = distinct !{!980, !981, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE: argument 0"}
!981 = distinct !{!981, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5b3ef8730ea3d8fdE"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!984 = distinct !{!984, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!987 = !{!983, !986}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!990 = distinct !{!990, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!993 = !{!992, !983}
!994 = !{!989, !986}
!995 = !{!992, !983, !986}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!998 = distinct !{!998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!999 = !{!997, !986}
!1000 = !{!1001, !1002, !1004, !983}
!1001 = distinct !{!1001, !998, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1004 = distinct !{!1004, !1003, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1005 = !{!1006, !1008, !997, !1001, !1002, !1004, !983, !986}
!1006 = distinct !{!1006, !1007, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1007 = distinct !{!1007, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1008 = distinct !{!1008, !1007, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1011 = distinct !{!1011, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1014 = distinct !{!1014, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1015 = !{!1013, !1010, !983, !986}
!1016 = !{!1013, !1010}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 0"}
!1019 = distinct !{!1019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE"}
!1020 = distinct !{!1020, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 1"}
!1021 = distinct !{!1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E"}
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = distinct !{!1023, !1019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3794a459c8614ebbE: argument 1"}
!1024 = distinct !{!1024, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 0"}
!1025 = distinct !{!1025, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 2"}
!1026 = distinct !{!1026, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h05b4084493f2d8b7E: argument 3"}
!1027 = !{!1020}
!1028 = !{!1024, !1025, !1026}
!1029 = !{!1030, !1024, !1025, !1026}
!1030 = distinct !{!1030, !1031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1032 = !{!1033, !1035, !1037}
!1033 = distinct !{!1033, !1034, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346: argument 0"}
!1034 = distinct !{!1034, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3176ef2f37cfaa07E.llvm.7653731377883981346"}
!1035 = distinct !{!1035, !1036, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1036 = distinct !{!1036, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1037 = distinct !{!1037, !1038, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1038 = distinct !{!1038, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1039 = !{!1040, !1041, !1042, !1024, !1025, !1026}
!1040 = distinct !{!1040, !1036, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1041 = distinct !{!1041, !1038, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h48fa963aea76e056E"}
!1044 = !{!1042, !1024, !1025, !1026}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 0"}
!1047 = distinct !{!1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E"}
!1048 = distinct !{!1048, !1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83d430620ec2b0f7E: argument 1"}
!1049 = !{!1050, !1052, !1053, !1055, !1042, !1024, !1025, !1026}
!1050 = distinct !{!1050, !1051, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 0"}
!1051 = distinct !{!1051, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346"}
!1052 = distinct !{!1052, !1051, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.7653731377883981346: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 0"}
!1054 = distinct !{!1054, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE"}
!1055 = distinct !{!1055, !1054, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26ce7b4bf1e8c0dbE: argument 1"}
!1056 = distinct !{!1056, !44}
!1057 = distinct !{!1057, !44}
!1058 = !{!1059, !1024, !1025, !1026}
!1059 = distinct !{!1059, !1060, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE"}
!1064 = distinct !{!1064, !1063, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6443f777288fb4fdE: argument 1"}
!1065 = !{!1062}
!1066 = !{!1064}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1079 = !{!1080, !1077, !1074, !1071, !1068}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1084 = !{!1077, !1074, !1071, !1068}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1094 = !{!1092, !1089, !1086}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1110 = !{!1111, !1108, !1105, !1102, !1099, !1096}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1115 = !{!1108, !1105, !1102, !1099, !1096}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1128 = !{!1129, !1126, !1123, !1120, !1117, !1096}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1133 = !{!1126, !1123, !1120, !1117, !1096}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1140 = !{!1138, !1135}
!1141 = !{!1142, !1138, !1135}
!1142 = distinct !{!1142, !1143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1143 = distinct !{!1143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1155 = distinct !{!1155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1156 = !{!1154, !1151, !1148, !1145, !1157, !1159, !1161}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1163 = !{!1154, !1151, !1148, !1145}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1169 = distinct !{!1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1170 = !{!1168, !1165, !1157, !1159, !1161}
!1171 = !{!1168, !1165}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1186 = distinct !{!1186, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1192 = distinct !{!1192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1198 = distinct !{!1198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!1204 = distinct !{!1204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 1"}
!1225 = distinct !{!1225, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h6ec1ceb49d6aa3ffE.llvm.3813328669972553637: argument 0"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 1"}
!1230 = distinct !{!1230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h43563cf80937bacaE.llvm.3813328669972553637: argument 0"}
!1233 = !{!1234, !1236, !1232, !1229}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1238 = !{!1239, !1241, !1243}
!1239 = distinct !{!1239, !1240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4af5c596b77cbdd0E.llvm.3813328669972553637"}
!1243 = distinct !{!1243, !1244, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637: argument 0"}
!1244 = distinct !{!1244, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7e84f505ccccd9E.llvm.3813328669972553637"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h98ccaef6c8ea21e2E.llvm.3813328669972553637"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64b1dbb3eedd1abaE.llvm.3813328669972553637"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77be726182b530ecE.llvm.3813328669972553637"}
!1254 = !{!1252, !1249, !1246}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h05da97b7eb488a1dE.llvm.3813328669972553637"}
!1258 = !{!1252, !1249, !1246, !1256}
!1259 = distinct !{!1259, !44}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 1"}
!1262 = distinct !{!1262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h23ab3512c1903790E.llvm.3813328669972553637: argument 0"}
!1265 = !{!1266, !1268, !1264, !1261}
!1266 = distinct !{!1266, !1267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1268 = distinct !{!1268, !1269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1269 = distinct !{!1269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1270 = !{!1271, !1273, !1275}
!1271 = distinct !{!1271, !1272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1273 = distinct !{!1273, !1274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637: argument 0"}
!1274 = distinct !{!1274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3c310751d213228E.llvm.3813328669972553637"}
!1275 = distinct !{!1275, !1276, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637: argument 0"}
!1276 = distinct !{!1276, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h721ce25833973516E.llvm.3813328669972553637"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637: argument 0"}
!1279 = distinct !{!1279, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f4e36e3b4873eefE.llvm.3813328669972553637"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8dd269e0b3d068c4E.llvm.12663281897316000666"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hcb42c0f586fb6d8bE.llvm.12663281897316000666"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdcfd261b365ef7f1E.llvm.12663281897316000666"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666: argument 0"}
!1291 = distinct !{!1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976073c2b14958f1E.llvm.12663281897316000666"}
!1292 = !{!1290, !1287, !1284, !1281, !1293, !1295, !1297}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h5a057b891807e515E.llvm.12663281897316000666"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h139e627a077cf50fE"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3570d74cbd825df3E.llvm.3813328669972553637"}
!1299 = !{!1290, !1287, !1284, !1281, !1278}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h55ad075ac65ee185E.llvm.12663281897316000666"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666: argument 0"}
!1305 = distinct !{!1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0de8ce7646abb6dE.llvm.12663281897316000666"}
!1306 = !{!1304, !1301, !1293, !1295, !1297}
!1307 = !{!1304, !1301, !1278}
!1308 = distinct !{!1308, !44}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 1"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6b2d6847bd8b7729E.llvm.3813328669972553637: argument 0"}
!1314 = !{!1315, !1317, !1313, !1310}
!1315 = distinct !{!1315, !1316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1317 = distinct !{!1317, !1318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1318 = distinct !{!1318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1319 = !{!1320, !1322, !1324}
!1320 = distinct !{!1320, !1321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1322 = distinct !{!1322, !1323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637: argument 0"}
!1323 = distinct !{!1323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b476d3fb7a67775E.llvm.3813328669972553637"}
!1324 = distinct !{!1324, !1325, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637: argument 0"}
!1325 = distinct !{!1325, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80a87d355991b105E.llvm.3813328669972553637"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcfe926d2b8ec95a9E.llvm.3813328669972553637"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1340 = distinct !{!1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1341 = !{!1342, !1339, !1336, !1333, !1330, !1327}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1343 = distinct !{!1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1344 = !{!1345, !1346}
!1345 = distinct !{!1345, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1346 = distinct !{!1346, !1347, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637: argument 0"}
!1347 = distinct !{!1347, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1c1fa1926915ac0fE.llvm.3813328669972553637"}
!1348 = !{!1339, !1336, !1333, !1330, !1327, !1346}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1361 = !{!1362, !1359, !1356, !1353, !1350, !1327}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1364 = !{!1365, !1346}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1366 = !{!1359, !1356, !1353, !1350, !1327, !1346}
!1367 = distinct !{!1367, !44}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 1"}
!1370 = distinct !{!1370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h086fda9ade8499f8E.llvm.3813328669972553637: argument 0"}
!1373 = !{!1374, !1376, !1372, !1369}
!1374 = distinct !{!1374, !1375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1376 = distinct !{!1376, !1377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1377 = distinct !{!1377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1378 = !{!1379, !1381, !1383}
!1379 = distinct !{!1379, !1380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1381 = distinct !{!1381, !1382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637: argument 0"}
!1382 = distinct !{!1382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9a2e38e68ca9f9f8E.llvm.3813328669972553637"}
!1383 = distinct !{!1383, !1384, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637: argument 0"}
!1384 = distinct !{!1384, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b6fd0042a85549bE.llvm.3813328669972553637"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h5b8bb9847dd338b9E.llvm.3813328669972553637"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h681a034631c081b9E.llvm.3813328669972553637"}
!1391 = !{!1389, !1386}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ea3a4648a6d1e34E.llvm.3813328669972553637"}
!1395 = !{!1389, !1386, !1393}
!1396 = !{!1397, !1389, !1386, !1393}
!1397 = distinct !{!1397, !1398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637: argument 0"}
!1398 = distinct !{!1398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf0c526c6cda3bfE.llvm.3813328669972553637"}
!1399 = distinct !{!1399, !44}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E: argument 0"}
!1402 = distinct !{!1402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h63324ffc61f9c053E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E: argument 0"}
!1405 = distinct !{!1405, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h2878e5450b252268E"}
!1406 = !{!1404, !1401}
!1407 = !{!1408, !1410}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1410 = distinct !{!1410, !1411, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E: argument 0"}
!1411 = distinct !{!1411, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17haaa37aeb0fe45a56E"}
!1412 = !{!1413, !1408, !1410}
!1413 = distinct !{!1413, !1414, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1414 = distinct !{!1414, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1415 = distinct !{!1415, !44}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3mem4swap17h241af23c925dcf1eE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN4core3mem4swap17h241af23c925dcf1eE: argument 1"}
!1421 = !{!1417, !1420}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haaefd8ae1fe8db87E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E: argument 0"}
!1427 = distinct !{!1427, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha535455c3cd92465E"}
!1428 = !{!1426, !1423}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1431 = distinct !{!1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1432 = distinct !{!1432, !1433, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1433 = distinct !{!1433, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1434 = !{!1435, !1436, !1438, !1439, !1440, !1442}
!1435 = distinct !{!1435, !1431, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1436 = distinct !{!1436, !1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1438 = distinct !{!1438, !1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1439 = distinct !{!1439, !1433, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1442 = distinct !{!1442, !1441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1443 = !{!1444, !1446, !1440, !1442}
!1444 = distinct !{!1444, !1445, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1446 = distinct !{!1446, !1445, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1449 = distinct !{!1449, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1450 = !{!1451, !1444, !1446, !1440, !1442}
!1451 = distinct !{!1451, !1449, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1452 = !{!1453, !1455, !1456, !1458, !1459, !1461, !1444, !1446, !1440, !1442}
!1453 = distinct !{!1453, !1454, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1454 = distinct !{!1454, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1455 = distinct !{!1455, !1454, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1456 = distinct !{!1456, !1457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1457 = distinct !{!1457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1458 = distinct !{!1458, !1457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1459 = distinct !{!1459, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1461 = distinct !{!1461, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1464 = distinct !{!1464, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1467 = distinct !{!1467, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1468 = !{!1466, !1463, !1444, !1446, !1440, !1442}
!1469 = !{!1466, !1463}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1473 = distinct !{!1473, !44}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E: argument 0"}
!1479 = distinct !{!1479, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h53299f273ebf92f0E"}
!1480 = !{!1481, !1478}
!1481 = distinct !{!1481, !1482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1483 = !{!1484, !1478}
!1484 = distinct !{!1484, !1485, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!1486 = distinct !{!1486, !44}
!1487 = !{!1488, !1478}
!1488 = distinct !{!1488, !1489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 1"}
!1489 = distinct !{!1489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h234798d16da1bfbfE: argument 0"}
!1492 = distinct !{!1492, !44}
!1493 = !{!1488}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1496 = distinct !{!1496, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1497 = distinct !{!1497, !1498, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1498 = distinct !{!1498, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1499 = !{!1500, !1501, !1503, !1504, !1491, !1488}
!1500 = distinct !{!1500, !1496, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1501 = distinct !{!1501, !1502, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1503 = distinct !{!1503, !1502, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1504 = distinct !{!1504, !1498, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1505 = !{!1506, !1508, !1491, !1488, !1478}
!1506 = distinct !{!1506, !1507, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E"}
!1508 = distinct !{!1508, !1507, !"_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E: argument 1"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1511 = distinct !{!1511, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1512 = !{!1513, !1506, !1508, !1491, !1488, !1478}
!1513 = distinct !{!1513, !1511, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1514 = !{!1515, !1517, !1518, !1520, !1521, !1523, !1506, !1508, !1491, !1488, !1478}
!1515 = distinct !{!1515, !1516, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1516 = distinct !{!1516, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1517 = distinct !{!1517, !1516, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1519 = distinct !{!1519, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1520 = distinct !{!1520, !1519, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1521 = distinct !{!1521, !1522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1523 = distinct !{!1523, !1522, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1526 = distinct !{!1526, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1529 = distinct !{!1529, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1530 = !{!1528, !1525, !1506, !1508, !1491, !1488, !1478}
!1531 = !{!1528, !1525}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1538 = distinct !{!1538, !44}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE: argument 0"}
!1541 = distinct !{!1541, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17ha51a372e60c0660bE"}
!1542 = !{!1543, !1540}
!1543 = distinct !{!1543, !1544, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E: argument 0"}
!1544 = distinct !{!1544, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h8ab5c31e56f16353E"}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1548 = distinct !{!1548, !1549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637: argument 0"}
!1549 = distinct !{!1549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h071747b0f47df118E.llvm.3813328669972553637"}
!1550 = !{!1551, !1553}
!1551 = distinct !{!1551, !1552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1553 = distinct !{!1553, !1554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637: argument 0"}
!1554 = distinct !{!1554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba3cb271d2a79d33E.llvm.3813328669972553637"}
!1555 = !{!1556, !1558}
!1556 = distinct !{!1556, !1557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1558 = distinct !{!1558, !1559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637: argument 0"}
!1559 = distinct !{!1559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4c0e79c54384bfa4E.llvm.3813328669972553637"}
!1560 = !{!1561, !1563}
!1561 = distinct !{!1561, !1562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.3813328669972553637"}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637: argument 0"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2856bcc5713353eE.llvm.3813328669972553637"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr75drop_in_place$LT$ockam_transport_websocket..transport..WebSocketAddress$GT$17hf501426ccd509719E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1579 = distinct !{!1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1580 = !{!1581, !1578, !1575, !1572, !1569, !1566}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 1"}
!1582 = distinct !{!1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE: argument 0"}
!1585 = !{!1578, !1575, !1572, !1569, !1566}
