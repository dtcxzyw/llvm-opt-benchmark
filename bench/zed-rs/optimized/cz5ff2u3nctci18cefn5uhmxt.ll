; ModuleID = 'bench/zed-rs/original/cz5ff2u3nctci18cefn5uhmxt.ll'
source_filename = "bench/zed-rs/original/cz5ff2u3nctci18cefn5uhmxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.363a90a827962dafb80e27faac4861dd.0 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.363a90a827962dafb80e27faac4861dd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.363a90a827962dafb80e27faac4861dd.0, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\008\00\00\00" }>, align 8
@anon.363a90a827962dafb80e27faac4861dd.2.llvm.2535192590130061011 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.363a90a827962dafb80e27faac4861dd.3.llvm.2535192590130061011 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33c6cc5c857ac56cE.llvm.2535192590130061011", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.20.llvm.14686985191095695476 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.22.llvm.14686985191095695476 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -1286480140283989271
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 6179550175834140938
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 97601413257966787
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 6228516845791835831
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h11d3889bf5e80b10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f4fe2a6beee0e5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$ureq..response..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h11c9ebf331d8042aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17heafe95ff489b244bE.llvm.2535192590130061011(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hbc23a3ca307dffb7E.llvm.2535192590130061011() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33c6cc5c857ac56cE.llvm.2535192590130061011"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.val.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val1.i.i.i.i = load i32, ptr %10, align 8, !alias.scope !23, !noalias !24
  %.val2.i.i.i.i = load i64, ptr %.val.i.i, align 8, !alias.scope !21, !noalias !25, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i.i = load i32, ptr %11, align 8, !alias.scope !21, !noalias !25
  %12 = icmp eq i64 %.val.i.i.i.i, %.val2.i.i.i.i
  %13 = icmp eq i32 %.val1.i.i.i.i, %.val3.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %12, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !range !26, !alias.scope !23, !noalias !24, !noundef !4
  %.val6.i.i.i.i = load i32, ptr %16, align 8, !range !26, !alias.scope !21, !noalias !25, !noundef !4
  %17 = icmp eq i32 %.val4.i.i.i.i, %.val6.i.i.i.i
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %.val7.i.i.i.i = load i32, ptr %19, align 4, !alias.scope !21, !noalias !25
  %20 = getelementptr inbounds i8, ptr %8, i64 -20
  %.val5.i.i.i.i = load i32, ptr %20, align 4, !alias.scope !23, !noalias !24
  %21 = icmp ne i32 %.val4.i.i.i.i, 1
  %22 = icmp eq i32 %.val5.i.i.i.i, %.val7.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %21, i1 true, i1 %22
  br label %_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E.exit

_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E.exit: ; preds = %2, %14, %18
  %.sroa.0.0.i.i.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i.i, %18 ], [ false, %14 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h19666481c821f4c1E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h557e742c7404181bE(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5a916a02ae170637E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9a08bcd1607be298E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -629661605166826087, i64 3559494714487784394 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d22ad0c66552a8aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 6389363409519987902, i64 3482410191781784446 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcbfff546b430a3b4E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2666889722371575422, i64 -1006393520917508209 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.2535192590130061011(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb5fd93c337dfc7f2E.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.2535192590130061011(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h9b6155ea232acbefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5f79468df82b4d82E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !27, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h70c7f3ccfbcaedc2E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !27, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN4http10extensions10Extensions3get17h198b526962a93b11E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !39, !noalias !40, !noundef !4
  %11 = load ptr, ptr %2, align 8, !alias.scope !39, !noalias !40, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %33, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ 6179550175834140938, %8 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %13, align 1, !noalias !43
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 42)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %29
  %.sroa.06.0.i25.i.i = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !53
  %25 = icmp eq i64 %.val3.i.i.i, -1286480140283989271
  %26 = icmp eq i64 %.val4.i.i.i, 6179550175834140938
  %spec.select.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit", label %29

._crit_edge.i.i:                                  ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %33, label %select.unfold

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i25.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i25.i.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %12

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %22, i64 -16
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %22, i64 -8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !nonnull !4
  %42 = tail call { ptr, ptr } %41(ptr noundef nonnull align 1 %37)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !54, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %43), !noalias !54
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -1286480140283989271
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, 6179550175834140938
  %.sroa.0.0.i6 = select i1 %49, i1 %51, i1 false
  %. = select i1 %.sroa.0.0.i6, ptr %43, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %._crit_edge.i.i, %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit", %1
  %.sroa.0.0 = phi ptr [ %., %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit" ], [ null, %1 ], [ null, %4 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !68, !noalias !69, !noundef !4
  %11 = load ptr, ptr %2, align 8, !alias.scope !68, !noalias !69, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %33, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ 6228516845791835831, %8 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %13, align 1, !noalias !72
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 43)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %29
  %.sroa.06.0.i25.i.i = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !75, !noalias !78, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !82
  %25 = icmp eq i64 %.val3.i.i.i, 97601413257966787
  %26 = icmp eq i64 %.val4.i.i.i, 6228516845791835831
  %spec.select.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit", label %29

._crit_edge.i.i:                                  ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %33, label %select.unfold

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i25.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i25.i.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %12

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %22, i64 -16
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %22, i64 -8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !nonnull !4
  %42 = tail call { ptr, ptr } %41(ptr noundef nonnull align 1 %37)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !83, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %43), !noalias !83
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 97601413257966787
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, 6228516845791835831
  %.sroa.0.0.i6 = select i1 %49, i1 %51, i1 false
  %. = select i1 %.sroa.0.0.i6, ptr %43, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %._crit_edge.i.i, %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit", %1
  %.sroa.0.0 = phi ptr [ %., %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit" ], [ null, %1 ], [ null, %4 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17habb7fe1d225fcf96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !86, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !27, !invariant.load !4, !noalias !86
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !86, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !86, !nonnull !4
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !86
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hbde969f60d6c14d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !27, !invariant.load !4, !noalias !89
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !89, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !89, !nonnull !4
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !89
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h9b40301516c2c75cE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !92, !alias.scope !93, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$$GT$17h880908e3bb8704beE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h496ed7037691c57cE.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$$GT$17h880908e3bb8704beE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %8

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$$GT$17h880908e3bb8704beE.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hf5ee9c1dca006627E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !92, !alias.scope !98, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h496ed7037691c57cE.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..error..Error$GT$17hdccfba29a1e6db79E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9) #26
          to label %19 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !range !103, !alias.scope !104, !noundef !4
  %.not.i.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010.exit.i.i"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %10)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$ureq..error..Error$GT$$GT$$GT$17h28e02ac3d9232ef9E.exit" unwind label %17

13:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..error..Transport$GT$17h486dfca473560554E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$ureq..error..Error$GT$$GT$$GT$17h28e02ac3d9232ef9E.exit" unwind label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

17:                                               ; preds = %13, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 328, i64 noundef 8) #28
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$ureq..error..Error$GT$$GT$$GT$17h28e02ac3d9232ef9E.exit": ; preds = %12, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 328, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h983889ef7e741d87E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, 6389363409519987902
  %5 = icmp eq i64 %2, 3482410191781784446
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha515404672eaf231E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, 6273062160733800993
  %5 = icmp eq i64 %2, 8447276276011511328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h7372c7ea8e5d2703E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !92, !alias.scope !107, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ureq..error..Error$GT$$GT$$GT$$GT$17h0d1335374dfa326fE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h496ed7037691c57cE.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ureq..error..Error$GT$$GT$$GT$$GT$17h0d1335374dfa326fE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 328, i64 noundef 8) #28
  resume { ptr, i32 } %10

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ureq..error..Error$GT$$GT$$GT$$GT$17h0d1335374dfa326fE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 328, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hfefc7f8a21f83d17E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !92, !alias.scope !112, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$http..error..Error$GT$$GT$$GT$$GT$17hb72e2b4b3f0aac16E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h496ed7037691c57cE.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$http..error..Error$GT$$GT$$GT$$GT$17hb72e2b4b3f0aac16E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %10

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$http..error..Error$GT$$GT$$GT$$GT$17hb72e2b4b3f0aac16E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56bcec201ab6aa0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa4442488e8e2486E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha2db9b9655619bebE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hfe07973158ed758dE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h63c30976a050e2e7E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd6403f2db31a65d3E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5248d0416adfb8aeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb477615b4aa4420dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8c7258beb8a8711aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [144 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !117, !noundef !4
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 4, ptr %1, align 8
  %8 = icmp eq i64 %5, 4
  br i1 %8, label %14, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb3a760fc735c60b0E.llvm.14686985191095695476"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !118
  %11 = load i64, ptr %4, align 8, !range !117, !noalias !121, !noundef !4
  switch i64 %11, label %13 [
    i64 5, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E.exit"
    i64 4, label %12
  ]

12:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a27da614e3780410cbdd284e4cf2647f.20.llvm.14686985191095695476, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.22.llvm.14686985191095695476) #29, !noalias !118
  unreachable

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3.0..sroa_idx.i, i64 136, i1 false), !noalias !124
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E.exit": ; preds = %9, %13
  %storemerge.i = phi i64 [ %11, %13 ], [ 4, %9 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !118, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.363a90a827962dafb80e27faac4861dd.1) #29
  unreachable

15:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, i64 136, i1 false)
  store i64 %5, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.2535192590130061011"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !125, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8e0c50aad8dd4df8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !126
  %cond = icmp eq i8 %6, 2
  br i1 %cond, label %7, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit"

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !range !133, !alias.scope !134, !noalias !135, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread", label %13

13:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = load ptr, ptr %9, align 8, !alias.scope !141, !noalias !142, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.5881848573710235496(ptr noundef nonnull %15, i8 noundef 4), !noalias !144
  %.not.i.i.i = icmp sgt i64 %16, -1
  br i1 %.not.i.i.i, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread", label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.i"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.i": ; preds = %13
  %17 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  br i1 %17, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit", label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.i", %13, %7
  br label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit": ; preds = %5, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.i", %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread"
  %.sroa.0.1 = phi i8 [ 2, %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E.exit.thread" ], [ %6, %5 ], [ 3, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.i" ]
  ret i8 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haa59b1d363f0d2aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !154, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !148, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i.i.i.i = load i32, ptr %11, align 8, !alias.scope !148, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val6.i.i.i.i = load i32, ptr %12, align 8, !range !26, !alias.scope !148, !noalias !145
  %.val6.i.i.i.i.fr = freeze i32 %.val6.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val7.i.i.i.i = load i32, ptr %13, align 4, !alias.scope !148, !noalias !145
  %.not = icmp eq i32 %.val6.i.i.i.i.fr, 1
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %3, %20
  %.sroa.9.0.i.i.us = phi i64 [ %21, %20 ], [ 0, %3 ]
  %.pn.i.i.us = phi i64 [ %22, %20 ], [ %5, %3 ]
  %.sroa.01.0.i.i.us = and i64 %.pn.i.i.us, %9
  %14 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.us
  %.sroa.0.0.copyload.i23.i.us = load <16 x i8>, ptr %14, align 1, !noalias !156
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.us, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us", %.split.us
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.us, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.us = icmp eq i16 %19, 0
  br i1 %.not.i.i.us, label %20, label %.split12.us

20:                                               ; preds = %._crit_edge.i.us
  %21 = add i64 %.sroa.9.0.i.i.us, 16
  %22 = add i64 %.sroa.01.0.i.i.us, %21
  br label %.split.us

.lr.ph.i.us.us:                                   ; preds = %.split.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us"
  %.sroa.06.0.i26.i.us.us = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us" ], [ %16, %.split.us ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.us.us, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.us, %24
  %26 = and i64 %25, %9
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [40 x i8], ptr %10, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %.val.i.i.i.i.us.us = load i64, ptr %29, align 8, !alias.scope !159, !noalias !164, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val1.i.i.i.i.us.us = load i32, ptr %30, align 8, !alias.scope !159, !noalias !164
  %31 = icmp eq i64 %.val.i.i.i.i.us.us, %.val2.i.i.i.i
  %32 = icmp eq i32 %.val1.i.i.i.i.us.us, %.val3.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.us.us = select i1 %31, i1 %32, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.us.us, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us"

33:                                               ; preds = %.lr.ph.i.us.us
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %.val4.i.i.i.i.us.us = load i32, ptr %34, align 4, !range !26, !alias.scope !159, !noalias !164, !noundef !4
  %35 = icmp eq i32 %.val4.i.i.i.i.us.us, %.val6.i.i.i.i.fr
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i.us.us": ; preds = %33, %.lr.ph.i.us.us
  %36 = add i16 %.sroa.06.0.i26.i.us.us, -1
  %37 = and i16 %36, %.sroa.06.0.i26.i.us.us
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %._crit_edge.i.us, label %.lr.ph.i.us.us

.split:                                           ; preds = %3, %63
  %.sroa.9.0.i.i = phi i64 [ %64, %63 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %65, %63 ], [ %5, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %39 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %39, align 1, !noalias !156
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i" ], [ %41, %.split ]
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i64 %.sroa.01.0.i.i, %44
  %46 = and i64 %45, %9
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [40 x i8], ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  %.val.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !159, !noalias !164, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 -32
  %.val1.i.i.i.i = load i32, ptr %50, align 8, !alias.scope !159, !noalias !164
  %51 = icmp eq i64 %.val.i.i.i.i, %.val2.i.i.i.i
  %52 = icmp eq i32 %.val1.i.i.i.i, %.val3.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i"

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -24
  %.val4.i.i.i.i = load i32, ptr %54, align 4, !range !26, !alias.scope !159, !noalias !164, !noundef !4
  %55 = icmp eq i32 %.val4.i.i.i.i, 1
  br i1 %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.i": ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 -20
  %.val5.i.i.i.i = load i32, ptr %56, align 4, !alias.scope !159, !noalias !164
  %57 = icmp eq i32 %.val5.i.i.i.i, %.val7.i.i.i.i
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i", %.split
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i, label %63, label %.split12.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.i", %53, %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %.split

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011.exit": ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.i"
  %.us-phi = phi ptr [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.i" ], [ %28, %33 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %66, align 8
  br label %73

.split12.us:                                      ; preds = %._crit_edge.i.us, %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E.exit"

70:                                               ; preds = %.split12.us
  %71 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4821226d13cfa9e2E.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E.exit": ; preds = %.split12.us, %70
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %72, align 8
  br label %73

73:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E.exit" ]
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !173, !noalias !178, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !191, !noalias !192, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !192, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i = load i64, ptr %1, align 8, !alias.scope !186, !noalias !183
  br label %14

14:                                               ; preds = %35, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %15, align 1, !noalias !194
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i25.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %12
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i = load i64, ptr %25, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !204
  %27 = icmp eq i64 %.val.i.i.i, %.val3.i.i
  %28 = icmp eq i64 %8, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011.exit", label %31

._crit_edge.i:                                    ; preds = %31, %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011.exit"

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i25.i, -1
  %33 = and i16 %32, %.sroa.06.0.i25.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i

35:                                               ; preds = %._crit_edge.i
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %38 = phi ptr [ %24, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  %.sroa.0.1 = select i1 %39, ptr null, ptr %40
  br label %41

41:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #13 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !205
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val2.i.i.i = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i.i.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val6.i.i.i = load i32, ptr %10, align 8, !range !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val7.i.i.i = load i32, ptr %11, align 4
  %12 = icmp ne i32 %.val6.i.i.i, 1
  br label %13

13:                                               ; preds = %38, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %39, %38 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %40, %38 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !213
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread"
  %.sroa.06.0.i26 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [40 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %.val.i.i.i = load i64, ptr %24, align 8, !alias.scope !216, !noalias !221, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val1.i.i.i = load i32, ptr %25, align 8, !alias.scope !216, !noalias !221
  %26 = icmp eq i64 %.val.i.i.i, %.val2.i.i.i
  %27 = icmp eq i32 %.val1.i.i.i, %.val3.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %23, i64 -24
  %.val4.i.i.i = load i32, ptr %29, align 4, !range !26, !alias.scope !216, !noalias !221, !noundef !4
  %30 = icmp eq i32 %.val4.i.i.i, %.val6.i.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit": ; preds = %28
  %31 = getelementptr inbounds i8, ptr %23, i64 -20
  %.val5.i.i.i = load i32, ptr %31, align 4, !alias.scope !216, !noalias !221
  %32 = icmp eq i32 %.val5.i.i.i, %.val7.i.i.i
  %spec.select.i.i.i.i = select i1 %12, i1 true, i1 %32
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread", %13
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %38, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit.thread": ; preds = %28, %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit"
  %35 = add i16 %.sroa.06.0.i26, -1
  %36 = and i16 %35, %.sroa.06.0.i26
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.sroa.9.0.i, 16
  %40 = add i64 %.sroa.01.0.i, %39
  br label %13

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit"
  %41 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011.exit" ], [ null, %._crit_edge ]
  ret ptr %41
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !225, !noalias !228, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !228, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %31, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %11, align 1, !noalias !230
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %27
  %.sroa.06.0.i25 = phi i16 [ %29, %27 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %7
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i = load i64, ptr %21, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %22 = getelementptr i8, ptr %20, i64 -24
  %.val4.i = load i64, ptr %22, align 8, !noalias !240
  %23 = icmp eq i64 %.val.i.i, %.val3.i
  %24 = icmp eq i64 %.val1.i.i, %.val4.i
  %spec.select.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %spec.select.i.i.i.i.i, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %31, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = add i16 %.sroa.06.0.i25, -1
  %29 = and i16 %28, %.sroa.06.0.i25
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %._crit_edge
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %10

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %20, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !249, !noalias !247, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val1.i.i = load i32, ptr %10, align 8, !alias.scope !249, !noalias !247
  %.val2.i.i = load i64, ptr %.val, align 8, !alias.scope !247, !noalias !249, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val3.i.i = load i32, ptr %11, align 8, !alias.scope !247, !noalias !249
  %12 = icmp eq i64 %.val.i.i, %.val2.i.i
  %13 = icmp eq i32 %.val1.i.i, %.val3.i.i
  %.sroa.0.0.i.i.i = select i1 %12, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i.i, label %14, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val4.i.i = load i32, ptr %15, align 4, !range !26, !alias.scope !249, !noalias !247, !noundef !4
  %.val6.i.i = load i32, ptr %16, align 8, !range !26, !alias.scope !247, !noalias !249, !noundef !4
  %17 = icmp eq i32 %.val4.i.i, %.val6.i.i
  br i1 %17, label %18, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.val7.i.i = load i32, ptr %19, align 4, !alias.scope !247, !noalias !249
  %20 = getelementptr inbounds i8, ptr %8, i64 -20
  %.val5.i.i = load i32, ptr %20, align 4, !alias.scope !249, !noalias !247
  %21 = icmp ne i32 %.val4.i.i, 1
  %22 = icmp eq i32 %.val5.i.i, %.val7.i.i
  %spec.select.i.i.i = select i1 %21, i1 true, i1 %22
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE.exit": ; preds = %2, %14, %18
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i.i, %18 ], [ false, %14 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$ureq..response..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h11c9ebf331d8042aE"(ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8e0c50aad8dd4df8E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.5881848573710235496(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h496ed7037691c57cE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$ureq..error..Error$GT$17hdccfba29a1e6db79E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$ureq..error..Transport$GT$17h486dfca473560554E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h9b6155ea232acbefE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4821226d13cfa9e2E.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb3a760fc735c60b0E.llvm.14686985191095695476"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h0d3ad98f7559d587E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011"}
!14 = !{!12, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 0"}
!20 = distinct !{!20, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 1"}
!23 = !{!19, !16}
!24 = !{!22, !12, !7, !10}
!25 = !{!19, !16, !12, !7, !10}
!26 = !{i32 0, i32 3}
!27 = !{i64 1, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!39 = !{!37, !34, !29}
!40 = !{!41, !42, !32}
!41 = distinct !{!41, !38, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!42 = distinct !{!42, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 1"}
!43 = !{!44, !37, !41, !34, !42, !29, !32}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 1"}
!48 = distinct !{!48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011"}
!49 = !{!50, !51, !37, !41, !34, !42, !29, !32}
!50 = distinct !{!50, !48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 0"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E"}
!53 = !{!51, !37, !41, !34, !42, !29, !32}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011: argument 0"}
!56 = distinct !{!56, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!68 = !{!66, !63, !58}
!69 = !{!70, !71, !61}
!70 = distinct !{!70, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!71 = distinct !{!71, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 1"}
!72 = !{!73, !66, !70, !63, !71, !58, !61}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 1"}
!77 = distinct !{!77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011"}
!78 = !{!79, !80, !66, !70, !63, !71, !58, !61}
!79 = distinct !{!79, !77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 0"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E"}
!82 = !{!80, !66, !70, !63, !71, !58, !61}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011: argument 0"}
!85 = distinct !{!85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5f79468df82b4d82E.llvm.2535192590130061011: argument 0"}
!88 = distinct !{!88, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5f79468df82b4d82E.llvm.2535192590130061011"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h70c7f3ccfbcaedc2E.llvm.2535192590130061011: argument 0"}
!91 = distinct !{!91, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h70c7f3ccfbcaedc2E.llvm.2535192590130061011"}
!92 = !{i64 0, i64 4}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$17he388f286b2e5be48E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$17he388f286b2e5be48E"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$ureq..error..Error$GT$$GT$17h9d8d2f19c6badf41E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$ureq..error..Error$GT$$GT$17h9d8d2f19c6badf41E"}
!103 = !{i64 0, i64 -9223372036854775807}
!104 = !{!105, !101}
!105 = distinct !{!105, !106, !"_ZN4core3ptr39drop_in_place$LT$ureq..error..Error$GT$17hdccfba29a1e6db79E.llvm.3748628968446158010: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr39drop_in_place$LT$ureq..error..Error$GT$17hdccfba29a1e6db79E.llvm.3748628968446158010"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ureq..error..Error$GT$$GT$$GT$17hbecb9b6749523602E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ureq..error..Error$GT$$GT$$GT$17hbecb9b6749523602E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9508034cbe1bf6d6E.llvm.3748628968446158010"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$http..error..Error$GT$$GT$$GT$17he019d782a04cc0acE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$http..error..Error$GT$$GT$$GT$17he019d782a04cc0acE"}
!117 = !{i64 0, i64 6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E: argument 0"}
!120 = distinct !{!120, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E"}
!121 = !{!119, !122, !123}
!122 = distinct !{!122, !120, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E: argument 1"}
!123 = distinct !{!123, !120, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E: argument 2"}
!124 = !{!122, !123}
!125 = !{i64 0, i64 -9223372036854775806}
!126 = !{i8 0, i8 4}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E: argument 0"}
!129 = distinct !{!129, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!132 = distinct !{!132, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!133 = !{i8 0, i8 3}
!134 = !{!131, !128}
!135 = !{!136, !137}
!136 = distinct !{!136, !132, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!137 = distinct !{!137, !129, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!140 = distinct !{!140, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!141 = !{!139, !131, !128}
!142 = !{!143, !136, !137}
!143 = distinct !{!143, !140, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!144 = !{!139, !143, !131, !136, !128, !137}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b242fea5baf23cE.llvm.2535192590130061011: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!153 = !{!151, !146}
!154 = !{!155, !149}
!155 = distinct !{!155, !152, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!156 = !{!157, !151, !155, !146, !149}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE"}
!164 = !{!165, !166, !151, !155, !146, !149}
!165 = distinct !{!165, !161, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 1"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 0"}
!175 = distinct !{!175, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476"}
!176 = distinct !{!176, !177, !"_ZN4core4hash11BuildHasher8hash_one17h6f92a62a1f4c787bE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash11BuildHasher8hash_one17h6f92a62a1f4c787bE"}
!178 = !{!179, !180, !182}
!179 = distinct !{!179, !175, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 1"}
!180 = distinct !{!180, !181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476: argument 0"}
!181 = distinct !{!181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476"}
!182 = distinct !{!182, !181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!191 = !{!189, !184}
!192 = !{!193, !187}
!193 = distinct !{!193, !190, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!194 = !{!195, !189, !193, !184, !187}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 1"}
!199 = distinct !{!199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011"}
!200 = !{!201, !202, !189, !193, !184, !187}
!201 = distinct !{!201, !199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 0"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E"}
!204 = !{!202, !189, !193, !184, !187}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!213 = !{!214, !209, !212}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE"}
!221 = !{!222, !223, !209, !212}
!222 = distinct !{!222, !218, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18f4ad51c241cb63E.llvm.2535192590130061011"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.2535192590130061011: argument 1"}
!230 = !{!231, !226, !229}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.2535192590130061011"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 1"}
!235 = distinct !{!235, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011"}
!236 = !{!237, !238, !226, !229}
!237 = distinct !{!237, !235, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2535192590130061011: argument 0"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd25e7fc6b7796fb6E"}
!240 = !{!238, !226, !229}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha432f50f3a47aa3eE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 0"}
!246 = distinct !{!246, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h260e5c9467c7ac5aE: argument 1"}
!249 = !{!245, !242}
