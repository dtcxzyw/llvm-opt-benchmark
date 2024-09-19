; ModuleID = 'bench/wasmtime-rs/original/3csojcpnl2jjo8sc.ll'
source_filename = "bench/wasmtime-rs/original/3csojcpnl2jjo8sc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c9d783076914e2abef3f962bd118730f.0.llvm.2711790923827917968 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.1.llvm.2711790923827917968 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.c9d783076914e2abef3f962bd118730f.2.llvm.2711790923827917968 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9d783076914e2abef3f962bd118730f.1.llvm.2711790923827917968, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c9d783076914e2abef3f962bd118730f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h81bc4bed08d2d4b8E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h687bf9dc553cd079E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h81bc4bed08d2d4b8E", ptr @anon.c9d783076914e2abef3f962bd118730f.6, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hed5c415915cabd44E", ptr @_ZN4core5error5Error7type_id17he8a16bd7d790de01E, ptr @_ZN4core5error5Error11description17h39de16f0dc41dba9E, ptr @_ZN4core5error5Error5cause17hbfa33a4120fc53c8E, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hf127ad3b71064573E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8152c19f6da2d621E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b324defbc2bf6d7E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8152c19f6da2d621E", ptr @anon.c9d783076914e2abef3f962bd118730f.8, ptr @_ZN4core5error5Error6source17h9a6ffee4aa115fb2E, ptr @_ZN4core5error5Error7type_id17hbfeafd7412acaa18E, ptr @_ZN4core5error5Error11description17h0e14a2126e322e5bE, ptr @_ZN4core5error5Error5cause17h5209ee7fef94271bE, ptr @_ZN4core5error5Error7provide17h0fc9d1c0c25570f6E }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17hfc1e5b3021317c00E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3cc4f47b1982c1c6E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17hfc1e5b3021317c00E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h184ef5619e1091dbE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3cc4f47b1982c1c6E", ptr @anon.c9d783076914e2abef3f962bd118730f.10, ptr @_ZN4core5error5Error6source17h9ffcffbd4132f06bE, ptr @_ZN4core5error5Error7type_id17h673c85dcb3a6ca5cE, ptr @_ZN4core5error5Error11description17h6357020e323399cbE, ptr @_ZN4core5error5Error5cause17h5af535adf7970db6E, ptr @_ZN4core5error5Error7provide17h9563201544073f83E }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hba1a80a81b33f50aE" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e1aea56864132c7E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hba1a80a81b33f50aE", ptr @anon.c9d783076914e2abef3f962bd118730f.12, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1a75a07db2a8c892E", ptr @_ZN4core5error5Error7type_id17hc33975ead1e612daE, ptr @_ZN4core5error5Error11description17h4e4323b05e6c442fE, ptr @_ZN4core5error5Error5cause17h40c8522689d1a6b6E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4eb883bc4aa9ed64E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9dd34e876dd0984E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9afddfa0dd6bad6fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9dd34e876dd0984E", ptr @anon.c9d783076914e2abef3f962bd118730f.14, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4f500d5a1a201b82E", ptr @_ZN4core5error5Error7type_id17h541090c71325b1e8E, ptr @_ZN4core5error5Error11description17h8a7f658e046290a4E, ptr @_ZN4core5error5Error5cause17h3bb283b9c470af0fE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6b7b3a0e90168386E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h276ebdc2e29ec855E" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe564c4547f1ac2aE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h276ebdc2e29ec855E", ptr @anon.c9d783076914e2abef3f962bd118730f.16, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hf42dc2571d317adeE", ptr @_ZN4core5error5Error7type_id17h6e8951d95d62ea68E, ptr @_ZN4core5error5Error11description17h6029f0e51bb44700E, ptr @_ZN4core5error5Error5cause17h3562fa9c477bda70E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h2144b692f9f4f81bE" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.18.llvm.2711790923827917968 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h71df54ca1343cc11E, ptr @_ZN6anyhow5error10object_ref17hb8705ab4fb4b4cc5E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17hecd588737ab3b341E.llvm.2711790923827917968, ptr @_ZN6anyhow5error15object_downcast17h8875679f563d5976E, ptr @_ZN6anyhow5error17object_drop_front17hf3cdd1a0fdf15e9aE }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E, ptr @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968, ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE, ptr @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h28ed682c4035648eE, ptr @_ZN6anyhow5error10object_ref17h47def3e362cc4e02E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17h766fb153d91a3989E.llvm.2711790923827917968, ptr @_ZN6anyhow5error22context_chain_downcast17h397ab46a278f7c0cE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h5755a8869bcb4cb4E }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.21.llvm.2711790923827917968 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c9d783076914e2abef3f962bd118730f.22.llvm.2711790923827917968 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c9d783076914e2abef3f962bd118730f.23.llvm.2711790923827917968 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9d783076914e2abef3f962bd118730f.22.llvm.2711790923827917968, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4297efdf8fd07f72E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60ffa3896fe5cdceE.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !10, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !13, !noalias !10, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i32, [11 x i32] } }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.5 = alloca [11 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !noalias !18, !nonnull !9, !align !20, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !21
  store ptr %3, ptr %6, align 8, !noalias !21
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %10, align 8, !noalias !21
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !27
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %15
  %12 = phi ptr [ %16, %15 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !33
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !38
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(48) %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !33
  %13 = load i32, ptr %5, align 16, !range !40, !alias.scope !41, !noalias !31, !noundef !9
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit"

15:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !31
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !39
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread", label %.lr.ph.i.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread": ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit": ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %17 = icmp eq i32 %13, 24
  br i1 %17, label %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit", label %18

18:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit"
  store i32 %13, ptr %0, align 16
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, i64 44, i1 false)
  br label %19

19:                                               ; preds = %18, %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit"
  ret void

"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit"
  store i32 24, ptr %0, align 16
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i32, [11 x i32] } }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.5 = alloca [11 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !noalias !48, !nonnull !9, !align !20, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !50
  store ptr %3, ptr %6, align 8, !noalias !50
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !50
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %10, align 8, !noalias !50
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !56
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %15
  %12 = phi ptr [ %16, %15 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !62
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !67
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(48) %4), !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !62
  %13 = load i32, ptr %5, align 16, !range !40, !alias.scope !69, !noalias !60, !noundef !9
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit"

15:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !60
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !68
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread", label %.lr.ph.i.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread": ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit": ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %17 = icmp eq i32 %13, 24
  br i1 %17, label %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit", label %18

18:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit"
  store i32 %13, ptr %0, align 16
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, i64 44, i1 false)
  br label %19

19:                                               ; preds = %18, %"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit"
  ret void

"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit"
  store i32 24, ptr %0, align 16
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i32, [11 x i32] } }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [11 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !20, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !73
  store ptr %3, ptr %6, align 8, !noalias !73
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !73
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %10, align 8, !noalias !73
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !79
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %15
  %12 = phi ptr [ %16, %15 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !85
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !90
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(48) %4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !85
  %13 = load i32, ptr %5, align 16, !range !40, !alias.scope !92, !noalias !83, !noundef !9
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !91
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !73
  store i32 24, ptr %0, align 16, !alias.scope !96
  br label %18

17:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !73
  store i32 %13, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  br label %18

18:                                               ; preds = %.loopexit, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i32, [11 x i32] } }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [11 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !20, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !99
  store ptr %3, ptr %6, align 8, !noalias !99
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !99
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %10, align 8, !noalias !99
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !105
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %15
  %12 = phi ptr [ %16, %15 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !111
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !116
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(48) %4), !noalias !117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !111
  %13 = load i32, ptr %5, align 16, !range !40, !alias.scope !118, !noalias !109, !noundef !9
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !109
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !117
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !99
  store i32 24, ptr %0, align 16, !alias.scope !122
  br label %18

17:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !99
  store i32 %13, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  br label %18

18:                                               ; preds = %.loopexit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0fc96a511f94bce6E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9
  %8 = load ptr, ptr %1, align 8, !nonnull !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %.sink = select i1 %.not, i64 %12, i64 0
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haffe8614691ee00eE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9
  %8 = load ptr, ptr %1, align 8, !nonnull !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %.sink = select i1 %.not, i64 %12, i64 0
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !129, !noalias !133
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !125
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !139, !noalias !143
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !135
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3eb531c0afb02ffaE.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h1c05cdc8ee0e9ca8E.llvm.2711790923827917968"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 16, !range !145, !noundef !9
  %3 = icmp eq i32 %2, 24
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i32, ptr %0, align 16, !range !146, !noundef !9
  %7 = add nsw i32 %6, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 21)
  switch i32 %narrow, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit" [
    i32 20, label %84
    i32 19, label %67
    i32 18, label %60
    i32 17, label %50
    i32 16, label %40
    i32 15, label %38
    i32 14, label %20
    i32 13, label %18
    i32 12, label %8
  ]

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15", %92, %72, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10", %78, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %60, %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", %38, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !156, !noalias !147, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !147, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !noalias !147, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !147
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !160, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !160, !noundef !9
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %26, !noalias !157

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #21
          to label %common.resume unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !163
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !156, !noalias !163, !noundef !9
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !163, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !163, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume.sink.split:                         ; preds = %65, %76, %82, %97
  %.sink = phi ptr [ %94, %97 ], [ %79, %82 ], [ %73, %76 ], [ %62, %65 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %83, %82 ], [ %77, %76 ], [ %66, %65 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #20, !noalias !9
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %91, %86, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %87, %86 ], [ %87, %91 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !163
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %40
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !156, !noalias !168, !noundef !9
  %.not.i.i.i.i1 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i1, label %92, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !168, !noundef !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !168, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #20
  br label %92

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !177
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !range !156, !noalias !177, !noundef !9
  %.not.i.i.i.i3 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !177, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !noalias !177, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !177
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef nonnull align 16 dereferenceable(48) %62)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %65, !noalias !186

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %64
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 48, i64 noundef 16) #20, !noalias !186
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !range !189, !alias.scope !190, !noundef !9
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %73 = load ptr, ptr %71, align 16, !alias.scope !193, !noundef !9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %75

75:                                               ; preds = %72
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef nonnull align 16 dereferenceable(48) %73)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10" unwind label %76, !noalias !196

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 16) #20, !noalias !196
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

78:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %79 = load ptr, ptr %71, align 16, !alias.scope !199, !noundef !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %81

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef nonnull align 16 dereferenceable(48) %79)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %82, !noalias !202

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef 48, i64 noundef 16) #20, !noalias !202
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 16, !alias.scope !205, !noundef !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %86
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef align 8 dereferenceable(8) %88)
          to label %common.resume unwind label %99

92:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !168
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 16, !noundef !9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %96

96:                                               ; preds = %92
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef nonnull align 16 dereferenceable(48) %94)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15" unwind label %97, !noalias !208

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15": ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 16) #20, !noalias !208
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17hfc1e5b3021317c00E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.2711790923827917968"(ptr noalias noundef align 16 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #20
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !211
  store ptr %1, ptr %4, align 8, !alias.scope !218, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !218, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !222
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !noundef !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit", label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !211
  %11 = load ptr, ptr %6, align 8, !noundef !9
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %12

12:                                               ; preds = %13, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8, !alias.scope !223
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !223
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %12

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit": ; preds = %7, %17
  resume { ptr, i32 } %8

17:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit" unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !226
  store ptr %1, ptr %4, align 8, !alias.scope !233, !noalias !237
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !233, !noalias !237
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !233, !noalias !237
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !noundef !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit", label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !226
  %11 = load ptr, ptr %6, align 8, !noundef !9
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %12

12:                                               ; preds = %13, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8, !alias.scope !238
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !238
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %12

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit": ; preds = %7, %17
  resume { ptr, i32 } %8

17:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17h5bd488999bec979cE.llvm.2711790923827917968.exit" unwind label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0e14a2126e322e5bE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h39de16f0dc41dba9E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4e4323b05e6c442fE(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6029f0e51bb44700E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6357020e323399cbE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8a7f658e046290a4E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c9d783076914e2abef3f962bd118730f.3, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5209ee7fef94271bE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5af535adf7970db6E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9a6ffee4aa115fb2E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9ffcffbd4132f06bE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h0fc9d1c0c25570f6E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9563201544073f83E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h673c85dcb3a6ca5cE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret i128 12364994395179633388846181782393289531
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hbfeafd7412acaa18E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #6 {
  ret i128 -76666138797673420194046921831095214863
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1d2c5867a158d5abE.llvm.2711790923827917968"(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.argprom.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.argprom.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.argprom.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.argprom.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.argprom.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95e1bf9942b5E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heac17b1ab16febc5E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, {} }, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, {} }, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"(ptr noundef nonnull %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !noalias !241
  store i64 3, ptr %3, align 8, !noalias !241
  %6 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h47def3e362cc4e02E.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c9d783076914e2abef3f962bd118730f.7, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c9d783076914e2abef3f962bd118730f.9, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb8705ab4fb4b4cc5E.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c9d783076914e2abef3f962bd118730f.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h766fb153d91a3989E.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c9d783076914e2abef3f962bd118730f.13, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c9d783076914e2abef3f962bd118730f.15, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hecd588737ab3b341E.llvm.2711790923827917968(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c9d783076914e2abef3f962bd118730f.17, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hd3b852506c56ca8cE.llvm.2711790923827917968"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #10 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68f016ae6dd0ac25E.llvm.2711790923827917968"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.18.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [5 x i64] } }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68f016ae6dd0ac25E.llvm.2711790923827917968"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.18.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"(ptr noundef nonnull %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !244
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20, !noalias !244
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #23
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68f016ae6dd0ac25E.llvm.2711790923827917968"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20, !noalias !247
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95e1bf9942b5E.llvm.2711790923827917968.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #21
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95e1bf9942b5E.llvm.2711790923827917968.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !250
  %8 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #20, !noalias !250
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heac17b1ab16febc5E.llvm.2711790923827917968.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #23
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heac17b1ab16febc5E.llvm.2711790923827917968.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h184ef5619e1091dbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = load ptr, ptr %0, align 8, !alias.scope !253, !noalias !256, !nonnull !9, !align !258, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !253, !noalias !256, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !253
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b324defbc2bf6d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3cc4f47b1982c1c6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %3 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !262, !nonnull !9, !align !258, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !259, !noalias !262, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !259
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8152c19f6da2d621E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdf4658c6838c1627E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !264
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !268
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6399b0ccc3f06b05E.llvm.2711790923827917968"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 16 dereferenceable(48) %0) unnamed_addr #4 {
  store i32 24, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h687bf9dc553cd079E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h81bc4bed08d2d4b8E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hed5c415915cabd44E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17he8a16bd7d790de01E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbfa33a4120fc53c8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hf127ad3b71064573E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e1aea56864132c7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hba1a80a81b33f50aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1a75a07db2a8c892E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc33975ead1e612daE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h40c8522689d1a6b6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4eb883bc4aa9ed64E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9afddfa0dd6bad6fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9dd34e876dd0984E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4f500d5a1a201b82E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h541090c71325b1e8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3bb283b9c470af0fE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6b7b3a0e90168386E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe564c4547f1ac2aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h276ebdc2e29ec855E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hf42dc2571d317adeE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6e8951d95d62ea68E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3562fa9c477bda70E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h2144b692f9f4f81bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h71df54ca1343cc11E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h8875679f563d5976E(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hf3cdd1a0fdf15e9aE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h28ed682c4035648eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h397ab46a278f7c0cE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h5755a8869bcb4cb4E(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 16 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 16 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 16 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.2711790923827917968: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 1"}
!17 = distinct !{!17, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 0"}
!20 = !{i64 8}
!21 = !{!22, !24, !25, !26, !19, !16}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"}
!24 = distinct !{!24, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 1"}
!25 = distinct !{!25, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 2"}
!26 = distinct !{!26, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 3"}
!27 = !{!28, !30, !22, !19}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 2"}
!31 = !{!28, !32, !30, !22, !24, !25, !26, !19, !16}
!32 = distinct !{!32, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 1"}
!33 = !{!34, !36, !37, !28, !32, !30, !22, !24, !25, !26, !19, !16}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!36 = distinct !{!36, !35, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!37 = distinct !{!37, !35, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!38 = !{!34, !36, !28, !22, !19}
!39 = !{!28, !22, !19}
!40 = !{i32 0, i32 26}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 1"}
!43 = distinct !{!43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984"}
!44 = distinct !{!44, !43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 1"}
!47 = distinct !{!47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 0"}
!50 = !{!51, !53, !54, !55, !49, !46}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"}
!53 = distinct !{!53, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 1"}
!54 = distinct !{!54, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 2"}
!55 = distinct !{!55, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 3"}
!56 = !{!57, !59, !51, !49}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984"}
!59 = distinct !{!59, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 2"}
!60 = !{!57, !61, !59, !51, !53, !54, !55, !49, !46}
!61 = distinct !{!61, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 1"}
!62 = !{!63, !65, !66, !57, !61, !59, !51, !53, !54, !55, !49, !46}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!65 = distinct !{!65, !64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!66 = distinct !{!66, !64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!67 = !{!63, !65, !57, !51, !49}
!68 = !{!57, !51, !49}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 1"}
!71 = distinct !{!71, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984"}
!72 = distinct !{!72, !71, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 0"}
!73 = !{!74, !76, !77, !78}
!74 = distinct !{!74, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 0"}
!75 = distinct !{!75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"}
!76 = distinct !{!76, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 2"}
!78 = distinct !{!78, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 3"}
!79 = !{!80, !82, !74}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 2"}
!83 = !{!80, !84, !82, !74, !76, !77, !78}
!84 = distinct !{!84, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 1"}
!85 = !{!86, !88, !89, !80, !84, !82, !74, !76, !77, !78}
!86 = distinct !{!86, !87, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!88 = distinct !{!88, !87, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!89 = distinct !{!89, !87, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!90 = !{!86, !88, !80, !74}
!91 = !{!80, !74}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 1"}
!94 = distinct !{!94, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984"}
!95 = distinct !{!95, !94, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6399b0ccc3f06b05E.llvm.2711790923827917968: argument 0"}
!98 = distinct !{!98, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6399b0ccc3f06b05E.llvm.2711790923827917968"}
!99 = !{!100, !102, !103, !104}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"}
!102 = distinct !{!102, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 1"}
!103 = distinct !{!103, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 2"}
!104 = distinct !{!104, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 3"}
!105 = !{!106, !108, !100}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984"}
!108 = distinct !{!108, !107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 2"}
!109 = !{!106, !110, !108, !100, !102, !103, !104}
!110 = distinct !{!110, !107, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 1"}
!111 = !{!112, !114, !115, !106, !110, !108, !100, !102, !103, !104}
!112 = distinct !{!112, !113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!114 = distinct !{!114, !113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!115 = distinct !{!115, !113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!116 = !{!112, !114, !106, !100}
!117 = !{!106, !100}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 1"}
!120 = distinct !{!120, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984"}
!121 = distinct !{!121, !120, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984: argument 0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6399b0ccc3f06b05E.llvm.2711790923827917968: argument 0"}
!124 = distinct !{!124, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6399b0ccc3f06b05E.llvm.2711790923827917968"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 0"}
!127 = distinct !{!127, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968"}
!128 = distinct !{!128, !127, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 0"}
!131 = distinct !{!131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"}
!132 = distinct !{!132, !131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 1"}
!133 = !{!126}
!134 = !{!128}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 0"}
!137 = distinct !{!137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968"}
!138 = distinct !{!138, !137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 0"}
!141 = distinct !{!141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"}
!142 = distinct !{!142, !141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 1"}
!143 = !{!136}
!144 = !{!138}
!145 = !{i32 0, i32 25}
!146 = !{i32 0, i32 24}
!147 = !{!148, !150, !152, !154}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!156 = !{i64 0, i64 -9223372036854775807}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!162 = distinct !{!162, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!163 = !{!164, !166, !158}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!168 = !{!169, !171, !173, !175}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!189 = !{i64 0, i64 2}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!211 = !{!212, !214, !215, !217}
!212 = distinct !{!212, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968"}
!214 = distinct !{!214, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 1"}
!215 = distinct !{!215, !216, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 0"}
!216 = distinct !{!216, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968"}
!217 = distinct !{!217, !216, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 0"}
!220 = distinct !{!220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"}
!221 = distinct !{!221, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 1"}
!222 = !{!212, !215}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3eb531c0afb02ffaE.llvm.2711790923827917968: argument 0"}
!225 = distinct !{!225, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3eb531c0afb02ffaE.llvm.2711790923827917968"}
!226 = !{!227, !229, !230, !232}
!227 = distinct !{!227, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 0"}
!228 = distinct !{!228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968"}
!229 = distinct !{!229, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 1"}
!230 = distinct !{!230, !231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 0"}
!231 = distinct !{!231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968"}
!232 = distinct !{!232, !231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 0"}
!235 = distinct !{!235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"}
!236 = distinct !{!236, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 1"}
!237 = !{!227, !230}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3eb531c0afb02ffaE.llvm.2711790923827917968: argument 0"}
!240 = distinct !{!240, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3eb531c0afb02ffaE.llvm.2711790923827917968"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!243 = distinct !{!243, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95e1bf9942b5E.llvm.2711790923827917968: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95e1bf9942b5E.llvm.2711790923827917968"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heac17b1ab16febc5E.llvm.2711790923827917968: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heac17b1ab16febc5E.llvm.2711790923827917968"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E: argument 0"}
!255 = distinct !{!255, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E: argument 1"}
!258 = !{i64 1}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!261 = distinct !{!261, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 0"}
!266 = distinct !{!266, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"}
!267 = distinct !{!267, !266, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 1"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 0"}
!270 = distinct !{!270, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"}
!271 = distinct !{!271, !270, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 1"}
