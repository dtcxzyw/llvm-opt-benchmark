; ModuleID = 'bench/wasmtime-rs/original/1aeertcmltcg0pmp.ll'
source_filename = "bench/wasmtime-rs/original/1aeertcmltcg0pmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d72be9651b8ca71b329b30ab7c790316.2.llvm.13914428071814014973 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d72be9651b8ca71b329b30ab7c790316.12.llvm.13914428071814014973 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d72be9651b8ca71b329b30ab7c790316.13.llvm.13914428071814014973 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d72be9651b8ca71b329b30ab7c790316.14.llvm.13914428071814014973 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d72be9651b8ca71b329b30ab7c790316.13.llvm.13914428071814014973, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.d72be9651b8ca71b329b30ab7c790316.17.llvm.13914428071814014973 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h377c440f79fa8a71E.llvm.13914428071814014973", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0128dafa5962570fE.llvm.13914428071814014973", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7a7183e87b74ffa3E.llvm.13914428071814014973(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17ha18ba3613e7d9a6dE.llvm.13914428071814014973() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0128dafa5962570fE.llvm.13914428071814014973"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %11 = icmp eq i64 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load i8, ptr %2, align 8, !range !34, !alias.scope !31, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 5, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = load ptr, ptr %7, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !44
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !44
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i8, ptr %0, align 8, !range !34, !alias.scope !45, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"
    i8 5, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = load ptr, ptr %6, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !57
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !57
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %3, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !58, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !59, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !58, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !59, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load ptr, ptr %2, align 16, !alias.scope !60, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !60, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !60

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !58, !invariant.load !4, !noalias !60
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !59, !invariant.load !4, !noalias !60
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #34, !noalias !60
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !58, !invariant.load !4, !noalias !60
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !59, !invariant.load !4, !noalias !60
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #34, !noalias !60
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load i8, ptr %2, align 8, !range !34, !alias.scope !69, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"
    i8 5, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = load ptr, ptr %7, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !79
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !79
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"

"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !86, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %8, !noalias !89

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !95, !noalias !90, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !noalias !90, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !90, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !90
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !102, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i" unwind label %8, !noalias !105

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !95, !noalias !106, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !106, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i", %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h797f1cdd4d88bfaeE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !111, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !111
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !111
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !111, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !111, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !111, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !111
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !111
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !111
  %24 = load i64, ptr %8, align 8, !noalias !111, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !111
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !111, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !111, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !114
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !114, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !120, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #34, !noalias !121
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h377c440f79fa8a71E.llvm.13914428071814014973"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !124
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !95, !noalias !124, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !124, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !34, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
    i8 5, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit": ; preds = %10, %5, %3, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %7 = load ptr, ptr %6, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !142
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !95, !noalias !143, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !143, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !143, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #35
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !143
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !95, !noalias !152, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !152, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !152
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !161, !alias.scope !162, !noundef !4
  %switch.i.i.i = icmp ult i64 %3, 4
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i"

.sink.split.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %2, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #35
          to label %17 unwind label %13

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i": ; preds = %.sink.split.i.i.i, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %9 = load ptr, ptr %8, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !176
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E.exit"

12:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %12
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E.exit" unwind label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

15:                                               ; preds = %.noexc, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 336, i64 noundef 8) #34
  ret void

17:                                               ; preds = %15, %5
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 336, i64 noundef 8) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h31193632a595da47E.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !177
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !177
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !177
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !177
  store ptr %13, ptr %0, align 8, !alias.scope !177
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !180
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !183
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !186
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !186
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !186
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !186
  store ptr %13, ptr %0, align 8, !alias.scope !186
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !189
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !192
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !195
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !195
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !195
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !195
  store ptr %13, ptr %0, align 8, !alias.scope !195
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !198
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !201
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !204
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !204
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !204
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !204
  store ptr %13, ptr %0, align 8, !alias.scope !204
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !207
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1152
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !210
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !213
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !213
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !213
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !213
  store ptr %13, ptr %0, align 8, !alias.scope !213
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !216
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1024
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !219
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !222
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !222
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !222
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !222
  store ptr %13, ptr %0, align 8, !alias.scope !222
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !225
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -640
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !228
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !231
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !231
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !231
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !231
  store ptr %13, ptr %0, align 8, !alias.scope !231
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !234
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !237
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !240
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not.not.not.not.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not.not.not.not.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not.not.not.not.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !243
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !248
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1024
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %28 = load i8, ptr %27, align 8, !range !34, !alias.scope !261, !noalias !262, !noundef !4
  switch i8 %28, label %29 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 5, label %31
  ]

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !262
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %33 = load ptr, ptr %32, align 8, !alias.scope !274, !noalias !262, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !275
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

36:                                               ; preds = %31
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !275
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32), !noalias !262
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %29, %31, %36
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3abe1564f169d3a5E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !276
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !281
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.018, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !297, !noalias !300, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %29, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !297, !noalias !300, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %35, !noalias !303

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #35
          to label %43 unwind label %41, !noalias !300

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !304
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !300
  %37 = load i64, ptr %13, align 8, !range !95, !noalias !304, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i"
  %39 = load ptr, ptr %2, align 8, !noalias !304, !nonnull !4, !noundef !4
  %40 = load i64, ptr %14, align 8, !noalias !304, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %40), !noalias !300
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !300
  unreachable

43:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !304
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !309
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !314
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1152
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %28 = load i8, ptr %27, align 8, !range !34, !alias.scope !330, !noalias !331, !noundef !4
  switch i8 %28, label %29 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 5, label %31
  ]

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !331
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"
  %32 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %33 = load ptr, ptr %32, align 8, !alias.scope !343, !noalias !331, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !344
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

36:                                               ; preds = %31
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !344
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32), !noalias !331
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %29, %31, %36
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !345
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !350
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !370
  %31 = load i64, ptr %13, align 8, !range !95, !noalias !357, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !4, !noundef !4
  %34 = load i64, ptr %14, align 8, !noalias !357, !noundef !4
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !370
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !357
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !371
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !376
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !383
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !386
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !391
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %28 = load ptr, ptr %27, align 8, !alias.scope !404, !noalias !405, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !404, !noalias !405, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !408, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !408

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !58, !invariant.load !4, !noalias !408
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !59, !invariant.load !4, !noalias !408
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #34, !noalias !408
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !invariant.load !4, !noalias !408
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !59, !invariant.load !4, !noalias !408
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #34, !noalias !408
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he98aa0b5b7751bd7E.llvm.13914428071814014973(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !409
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !414
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -640
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.018, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %29, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !430, !noalias !433, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %35, !noalias !436

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #35
          to label %43 unwind label %41, !noalias !433

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !437
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !433
  %37 = load i64, ptr %13, align 8, !range !95, !noalias !437, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i"
  %39 = load ptr, ptr %2, align 8, !noalias !437, !nonnull !4, !noundef !4
  %40 = load i64, ptr %14, align 8, !noalias !437, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %40), !noalias !433
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !433
  unreachable

43:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !437
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 32, 41) %2, ptr noundef %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !442
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !445
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h797f1cdd4d88bfaeE"(ptr noalias noundef align 8 dereferenceable(24) %5) #35
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %27 = lshr i64 %.pre15, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %.sroa.02.08 = phi i64 [ %35, %104 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.02.08, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.02.08
  %38 = load i8, ptr %37, align 1, !noundef !4
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %104

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %40 = getelementptr i8, ptr %36, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit

_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %43, align 1, !noalias !448
  %44 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not7.i = icmp eq i16 %45, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %42 ]
  %.sroa.7.08.i = phi i64 [ %46, %.lr.ph.i21 ], [ 0, %42 ]
  %46 = add i64 %.sroa.7.08.i, 16
  %47 = add i64 %46, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %47, %.val17
  %48 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %48, align 1, !noalias !448
  %49 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %45, %42 ], [ %50, %.lr.ph.i21 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %.val17
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit

58:                                               ; preds = %._crit_edge.i20
  %59 = load <16 x i8>, ptr %.val, align 16, !noalias !451
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit: ; preds = %58, %._crit_edge.i20
  %.0.i.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i20 ]
  %65 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %66 = sub i64 %.0.i.i, %.sroa.0.05.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %.val17
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %70 = getelementptr i8, ptr %.val, i64 %.neg16
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %41, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %.val17
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit
  %82 = lshr i64 %41, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.08, -16
  %85 = and i64 %.val17, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.08, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.08
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

107:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ab99f0f2b957b6aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !454, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !457
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !462
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !469
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !482
  %38 = load i64, ptr %20, align 8, !range !95, !noalias !469, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !469, !nonnull !4, !noundef !4
  %41 = load i64, ptr %21, align 8, !noalias !469, !noundef !4
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !482
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !469
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %44 = add i64 %7, 1
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add i64 %3, -1
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %58, %60
  %62 = xor i1 %59, true
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %61)
  %63 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %68 = sub nsw i64 0, %55
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %58, i64 noundef %3) #34, !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h135fad6e358355c7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he98aa0b5b7751bd7E.llvm.13914428071814014973(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !486, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #34, !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2516da127e506b92E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !489, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !492
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !497
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -1152
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %35 = load i8, ptr %34, align 8, !range !34, !alias.scope !513, !noalias !514, !noundef !4
  switch i8 %35, label %36 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 5, label %38
  ]

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !514
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %39 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %40 = load ptr, ptr %39, align 8, !alias.scope !526, !noalias !514, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !527
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !527
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !514
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i": ; preds = %43, %38, %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %45 = add i64 %6, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %6, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %59, %61
  %63 = xor i1 %60, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %59, i64 noundef %3) #34, !noalias !528
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h515f76920884eb6eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !531, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !534
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !539
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -1024
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %35 = load i8, ptr %34, align 8, !range !34, !alias.scope !552, !noalias !553, !noundef !4
  switch i8 %35, label %36 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 5, label %38
  ]

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !553
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %39 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %40 = load ptr, ptr %39, align 8, !alias.scope !565, !noalias !553, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !566
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !566
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !553
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i": ; preds = %43, %38, %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %45 = add i64 %6, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %6, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %59, %61
  %63 = xor i1 %60, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %59, i64 noundef %3) #34, !noalias !567
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e65128d71a60c81E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !570, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !573
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !578
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !585
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !588, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #34, !noalias !588
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7dd8c7d111866bfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !591, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !594
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !599
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %35 = load ptr, ptr %34, align 8, !alias.scope !612, !noalias !613, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !612, !noalias !613, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !noalias !616, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !616

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !invariant.load !4, !noalias !616
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !59, !invariant.load !4, !noalias !616
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #34, !noalias !616
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !58, !invariant.load !4, !noalias !616
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !59, !invariant.load !4, !noalias !616
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #34, !noalias !616
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %55 = add i64 %6, 1
  %56 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = add i64 %3, -1
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = extractvalue { i64, i1 } %61, 0
  %65 = sub i64 0, %3
  %66 = and i64 %64, %65
  %67 = add i64 %6, 17
  %68 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub nuw i64 -9223372036854775808, %3
  %72 = icmp ule i64 %69, %71
  %73 = xor i1 %70, true
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %74 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #34, !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc7ab5e5de0d3f33E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3abe1564f169d3a5E.llvm.13914428071814014973(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #34, !noalias !620
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !623
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !626
  %12 = icmp eq <16 x i8> %.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -230584300921369395, 230584300921369396) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h601af5e3e1ce0bafE.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbdf0fdd8416e1420E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc8d3009431575332E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he08356ebb6372971E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he264c7dfdcc92a91E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he695e9e9449c9bf3E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff40829acf9f8765E.llvm.13914428071814014973"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !629
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !95, !noalias !629, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !629, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !629, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !629
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %4 = load i8, ptr %3, align 8, !range !34, !alias.scope !646, !noundef !4
  switch i8 %4, label %5 [
    i8 0, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"
    i8 5, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %9 = load ptr, ptr %8, align 8, !alias.scope !656, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !656
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"

12:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !656
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load ptr, ptr %5, align 8, !alias.scope !666, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load i64, ptr %7, align 8, !alias.scope !666, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i" unwind label %9, !noalias !669

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #35
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !670
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !670, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !670, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !670, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !670
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %4 = load i8, ptr %3, align 8, !range !34, !alias.scope !684, !noundef !4
  switch i8 %4, label %5 [
    i8 0, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"
    i8 5, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %9 = load ptr, ptr %8, align 8, !alias.scope !694, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !694
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"

12:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !694
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"

"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %4 = load ptr, ptr %3, align 8, !alias.scope !701, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !701, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !701, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !701

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !58, !invariant.load !4, !noalias !701
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !59, !invariant.load !4, !noalias !701
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #34, !noalias !701
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !58, !invariant.load !4, !noalias !701
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !59, !invariant.load !4, !noalias !701
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #34, !noalias !701
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.argprom.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load ptr, ptr %5, align 8, !alias.scope !711, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load i64, ptr %7, align 8, !alias.scope !711, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %9, !noalias !714

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #35
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !715
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !715, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !715, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !715, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !715
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !720
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !723
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !726
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !729
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !732
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !735
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !738
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !741
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !744
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !747
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !750
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !753
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !756
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !759
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !762
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !765
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !768
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1024
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !771
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !774
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1152
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !777
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !780
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -640
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -40
  %10 = load i64, ptr %3, align 8, !alias.scope !783, !noalias !786
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !788
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %30

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit.i"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !794, !noalias !799, !noundef !4
  %26 = icmp eq i64 %10, %.val4.i.i
  br i1 %26, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %11

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 6, ptr %31, align 8
  br label %55

32:                                               ; preds = %18
  %33 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %.idx.neg = mul i64 %24, 40
  %34 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %35 = add nsw i64 %34, -16
  %36 = and i64 %35, %8
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !813
  %38 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %40 = getelementptr inbounds i8, ptr %9, i64 %34
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !818
  %41 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %43 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %39, i1 false)
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %42, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %44, %43
  %45 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !821, !noalias !822, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !821, !noalias !822
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit": ; preds = %32, %46
  %.0.i.i.i = phi i8 [ -1, %46 ], [ -128, %32 ]
  store i8 %.0.i.i.i, ptr %40, align 1, !noalias !823
  %50 = getelementptr i8, ptr %37, i64 16
  store i8 %.0.i.i.i, ptr %50, align 1, !noalias !823
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !821, !noalias !822, !noundef !4
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !alias.scope !821, !noalias !822
  %54 = getelementptr inbounds i8, ptr %33, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  br label %55

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !827, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !830
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !833
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !827, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !827
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !827
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !827
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !827, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !827
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f2f32c112124369E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !836, !noalias !839, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !842
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !836, !noalias !839, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %191

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !846
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
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !849
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 40)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !856
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !860
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !860
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !846
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !846
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !846
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !846
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  %72 = load i64, ptr %12, align 8, !alias.scope !836, !noalias !861, !noundef !4
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !862, !noalias !865, !nonnull !4, !noundef !4
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !867
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !846
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

83:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #35, !noalias !870
  resume { ptr, i32 } %84

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %181
  %.sroa.1322.074 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %92, %181 ]
  %.sroa.017.073 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %181 ]
  %.sroa.518.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %181 ]
  %.sroa.920.071 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %96, %181 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1322.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.265 = phi ptr [ %85, %.noexc2 ], [ %.sroa.017.073, %.noexc.preheader ]
  %.sroa.518.264 = phi i64 [ %89, %.noexc2 ], [ %.sroa.518.072, %.noexc.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.017.265, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !871
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.518.264, 16
  %.not.i6.not = icmp eq i16 %88, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.2.lcssa62 = phi i16 [ %.sroa.1322.074, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.072, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.073, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1322.2.lcssa62, -1
  %92 = and i16 %91, %.sroa.1322.2.lcssa62
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa62, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.518.2.lcssa, %94
  %96 = add i64 %.sroa.920.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %97 = load ptr, ptr %9, align 8, !alias.scope !874, !noalias !879, !nonnull !4, !align !5, !noundef !4
  %98 = load ptr, ptr %0, align 8, !alias.scope !877, !noalias !880, !nonnull !4, !noundef !4
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -40
  %.val.i = load ptr, ptr %97, align 8, !noalias !881, !nonnull !4, !align !5, !noundef !4
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !882, !noalias !887, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !893), !noalias !870
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !896
  call void @llvm.experimental.noalias.scope.decl(metadata !898), !noalias !870
  call void @llvm.experimental.noalias.scope.decl(metadata !901), !noalias !870
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !903, !noalias !904, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !903, !noalias !904, !noundef !4
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !898, !noalias !905
  store i64 %107, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !898, !noalias !905
  store i64 %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !898, !noalias !905
  store i64 %108, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !898, !noalias !905
  store i64 %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !898, !noalias !905
  store i64 %104, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !898, !noalias !905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !898, !noalias !905
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !906
  store i64 %.val4.i, ptr %6, align 8, !noalias !906
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %83

.thread52.loopexit:                               ; preds = %181
  %.pre = load i64, ptr %12, align 8, !alias.scope !915, !noalias !916
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %109 = phi i64 [ %.pre78, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = sub i64 %109, %110
  store i64 %111, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  store i64 %110, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !846
  br label %112

112:                                              ; preds = %112, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %117, %112 ]
  %113 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %114 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %115 = load i64, ptr %113, align 8, !noalias !870
  %116 = load i64, ptr %114, align 8, !noalias !870
  store i64 %116, ptr %113, align 8, !noalias !870
  store i64 %115, ptr %114, align 8, !noalias !870
  %117 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %112

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !906
  call void @llvm.experimental.noalias.scope.decl(metadata !917), !noalias !870
  call void @llvm.experimental.noalias.scope.decl(metadata !920), !noalias !870
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !896
  %118 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !924, !noalias !896, !noundef !4
  %119 = shl i64 %118, 56
  %120 = load i64, ptr %78, align 8, !alias.scope !924, !noalias !896, !noundef !4
  %121 = or i64 %119, %120
  %122 = load i64, ptr %79, align 8, !noalias !923, !noundef !4
  %123 = xor i64 %122, %121
  store i64 %123, ptr %79, align 8, !noalias !923
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  %124 = load i64, ptr %5, align 8, !noalias !923, !noundef !4
  %125 = xor i64 %124, %121
  store i64 %125, ptr %5, align 8, !noalias !923
  %126 = load i64, ptr %80, align 8, !noalias !923, !noundef !4
  %127 = xor i64 %126, 255
  store i64 %127, ptr %80, align 8, !noalias !923
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %151 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928), !noalias !870
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !931, !noalias !870
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !931, !noalias !870, !noundef !4
  %128 = icmp eq i64 %.val1.i.i, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %129

129:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %130 = add i64 %.val1.i.i, 1
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 40)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = xor i1 %132, true
  call void @llvm.assume(i1 %133), !noalias !870
  %134 = extractvalue { i64, i1 } %131, 0
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 15)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = xor i1 %136, true
  call void @llvm.assume(i1 %137), !noalias !870
  %138 = extractvalue { i64, i1 } %135, 0
  %139 = and i64 %138, -16
  %140 = add i64 %.val1.i.i, 17
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  %144 = icmp ult i64 %142, 9223372036854775793
  %145 = xor i1 %143, true
  call void @llvm.assume(i1 %145), !noalias !870
  call void @llvm.assume(i1 %144), !noalias !870
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %147

147:                                              ; preds = %129
  %148 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %148), !noalias !870
  %149 = sub nsw i64 0, %139
  %150 = getelementptr inbounds i8, ptr %.val.i.i, i64 %149
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %142, i64 noundef 16) #34, !noalias !932
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %129, %147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !846
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

151:                                              ; preds = %.noexc9
  %152 = load i64, ptr %5, align 8, !noalias !923, !noundef !4
  %153 = load i64, ptr %81, align 8, !noalias !923, !noundef !4
  %154 = xor i64 %153, %152
  %155 = load i64, ptr %80, align 8, !noalias !923, !noundef !4
  %156 = xor i64 %154, %155
  %157 = load i64, ptr %79, align 8, !noalias !923, !noundef !4
  %158 = xor i64 %156, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !923
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !896
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %158
  %159 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %159, align 1, !noalias !937
  %160 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not7.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %151, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %151 ]
  %.sroa.7.08.i.i = phi i64 [ %162, %.lr.ph.i.i ], [ 0, %151 ]
  %162 = add i64 %.sroa.7.08.i.i, 16
  %163 = add i64 %162, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %164 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %164, align 1, !noalias !937
  %165 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.not.i.i = icmp eq i16 %166, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %151
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %151 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %161, %151 ], [ %166, %.lr.ph.i.i ]
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %168 = zext nneg i16 %167 to i64
  %169 = add i64 %.sroa.0.0.lcssa.i.i, %168
  %170 = and i64 %169, %.sroa.617.0..sroa_idx.i.i.val3
  %171 = getelementptr inbounds i8, ptr %71, i64 %170
  %172 = load i8, ptr %171, align 1, !noundef !4
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %._crit_edge.i.i
  %175 = load <16 x i8>, ptr %71, align 16, !noalias !940
  %176 = icmp slt <16 x i8> %175, zeroinitializer
  %177 = bitcast <16 x i1> %176 to i16
  %178 = icmp ne i16 %177, 0
  %179 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %177, i1 true)
  %180 = zext nneg i16 %179 to i64
  call void @llvm.assume(i1 %178)
  br label %181

181:                                              ; preds = %174, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %180, %174 ], [ %170, %._crit_edge.i.i ]
  %182 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %183 = lshr i64 %158, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.0.i.i.i11, -16
  %186 = and i64 %185, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %184, ptr %182, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %186
  store i8 %184, ptr %gep, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !915, !noalias !916, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 40
  %188 = getelementptr inbounds i8, ptr %187, i64 %.neg27.i.i
  %189 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !846, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 40
  %190 = getelementptr inbounds i8, ptr %189, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %190, ptr noundef nonnull align 1 dereferenceable(40) %188, i64 40, i1 false), !noalias !870
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

191:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %17, %191
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %191 ], [ %.sroa.9.039.ph, %82 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %191 ], [ %.sroa.5.041.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %192 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %193 = insertvalue { i64, i64 } %192, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %193
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !943, !noalias !946, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !949
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !943, !noalias !946, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %145

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !953
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i.thread

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i.thread, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !956
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %71

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %46, label %53, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %32, %34, %.thread.i.i
  %.sroa.6.051.i.i77 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i.i77, 5
  %48 = add nuw nsw i64 %.sroa.6.051.i.i77, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

53:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !963
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %.thread.i.i.thread
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !967
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !967
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %71

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i77, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i77, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !953
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !953
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !953
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !953
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  %65 = load i64, ptr %9, align 8, !alias.scope !943, !noalias !968, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not67 = icmp eq i64 %65, 0
  br i1 %.not67, label %.thread49, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !974
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.noexc.preheader

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %42
  %.sroa.5.038.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !953
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %135
  %.sroa.1319.071 = phi i16 [ %79, %135 ], [ %70, %.noexc.preheader.preheader ]
  %.sroa.014.070 = phi ptr [ %.sroa.014.2.lcssa, %135 ], [ %66, %.noexc.preheader.preheader ]
  %.sroa.515.069 = phi i64 [ %.sroa.515.2.lcssa, %135 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.917.068 = phi i64 [ %83, %135 ], [ %65, %.noexc.preheader.preheader ]
  %.not.i6.not60 = icmp eq i16 %.sroa.1319.071, 0
  br i1 %.not.i6.not60, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.262 = phi ptr [ %72, %.noexc2 ], [ %.sroa.014.070, %.noexc.preheader ]
  %.sroa.515.261 = phi i64 [ %76, %.noexc2 ], [ %.sroa.515.069, %.noexc.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.014.262, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !977
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.515.261, 16
  %.not.i6.not = icmp eq i16 %75, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %77 = xor i16 %75, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.2.lcssa59 = phi i16 [ %.sroa.1319.071, %.noexc.preheader ], [ %77, %.noexc._crit_edge.loopexit ]
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.069, %.noexc.preheader ], [ %76, %.noexc._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.070, %.noexc.preheader ], [ %72, %.noexc._crit_edge.loopexit ]
  %78 = add i16 %.sroa.1319.2.lcssa59, -1
  %79 = and i16 %78, %.sroa.1319.2.lcssa59
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa59, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.515.2.lcssa, %81
  %83 = add i64 %.sroa.917.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %84 = load ptr, ptr %0, align 8, !alias.scope !980, !noalias !983, !nonnull !4, !noundef !4
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val4.i = load i128, ptr %87, align 16, !alias.scope !984, !noalias !989, !noundef !4
  %88 = trunc i128 %.val4.i to i64
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %88
  %89 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %89, align 1, !noalias !994
  %90 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not7.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread49.loopexit:                               ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !997, !noalias !998
  %.pre75 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre75, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !953
  br label %95

95:                                               ; preds = %95, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %100, %95 ]
  %96 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !983
  %99 = load i64, ptr %97, align 8, !noalias !983
  store i64 %99, ptr %96, align 8, !noalias !983
  store i64 %98, ptr %97, align 8, !noalias !983
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %95

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002), !noalias !983
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1005, !noalias !983
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1005, !noalias !983, !noundef !4
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %102

102:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %103 = shl i64 %.val1.i.i, 5
  %104 = add i64 %103, 32
  %105 = add i64 %.val1.i.i, 17
  %106 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %104, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = icmp ult i64 %107, 9223372036854775793
  %110 = xor i1 %108, true
  call void @llvm.assume(i1 %110), !noalias !983
  call void @llvm.assume(i1 %109), !noalias !983
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %112

112:                                              ; preds = %102
  %113 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %113), !noalias !983
  %114 = sub nuw nsw i64 -32, %103
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %107, i64 noundef 16) #34, !noalias !1006
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %102, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !953
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %.noexc._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %117, %.sroa.617.0..sroa_idx.i.i.val3
  %118 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1, !noalias !994
  %119 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %91, %.noexc._crit_edge ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %.sroa.617.0..sroa_idx.i.i.val3
  %125 = getelementptr inbounds i8, ptr %64, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %64, align 16, !noalias !1011
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i8
  %137 = lshr i64 %88, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add i64 %.0.i.i.i8, -16
  %140 = and i64 %139, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !997, !noalias !998, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg27.i.i
  %143 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !953, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i8, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %144, ptr noundef nonnull align 1 dereferenceable(32) %142, i64 32, i1 false), !noalias !983
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

145:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %71, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %14, %145
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %145 ], [ %.sroa.9.036.ph, %71 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %145 ], [ %.sroa.5.038.ph, %71 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %147
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %11, align 8, !alias.scope !1014, !noalias !1019, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1035, !noalias !1036, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1035, !noalias !1036, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1030, !noalias !1037
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1030, !noalias !1037
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1038
  store i64 %.val4, ptr %5, align 8, !noalias !1038
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1038
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1028
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1055, !noalias !1028, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1055, !noalias !1028, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1054, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1054
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1054
  %27 = load i64, ptr %4, align 8, !noalias !1054, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1054
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1054, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1054
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1054
  %32 = load i64, ptr %4, align 8, !noalias !1054, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1054, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1054, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1054, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1054
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1028
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i128, ptr %7, align 16, !alias.scope !1056, !noalias !1061, !noundef !4
  %8 = trunc i128 %.val4 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1066, !noalias !1069, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -40
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %11, align 1, !noalias !1071
  %12 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit": ; preds = %17, %10
  %.022 = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"
  %15 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022, -1
  %21 = and i16 %20, %.022
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %24
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !1074, !noalias !1079, !noundef !4
  %25 = icmp eq i64 %9, %.val4.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973.exit"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1084, !noalias !1089, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !1092, !noalias !1097, !noundef !4
  %11 = icmp eq i64 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"(ptr noalias nocapture noundef writeonly sret({ { i64, { i64, { { i64, ptr, {} }, i64 } } }, i64 }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1106, !noalias !1107, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1109
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1112
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1106, !noalias !1107, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1106, !noalias !1107
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1115
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1115
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1106, !noalias !1107, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1106, !noalias !1107
  %31 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f2f32c112124369E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #29

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5a36e0c17dcfc101E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h5a36e0c17dcfc101E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5a36e0c17dcfc101E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!14 = !{!12, !10}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!17 = distinct !{!17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!18 = distinct !{!18, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!19 = distinct !{!19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!20 = !{!21, !22, !12, !7, !10}
!21 = distinct !{!21, !17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!22 = distinct !{!22, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!25 = distinct !{!25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!26 = distinct !{!26, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!28 = !{!29, !30, !12, !7, !10}
!29 = distinct !{!29, !25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!30 = distinct !{!30, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!34 = !{i8 0, i8 7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!44 = !{!42, !39, !36, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!57 = !{!55, !52, !49, !46}
!58 = !{i64 0, i64 -9223372036854775808}
!59 = !{i64 1, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!79 = !{!77, !74, !71, !67, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!86 = !{!87, !84, !81}
!87 = distinct !{!87, !88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!88 = distinct !{!88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!89 = !{!84, !81}
!90 = !{!91, !93, !84, !81}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!95 = !{i64 0, i64 -9223372036854775807}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200"}
!102 = !{!103, !100, !97}
!103 = distinct !{!103, !104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200: argument 0"}
!104 = distinct !{!104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200"}
!105 = !{!100, !97}
!106 = !{!107, !109, !100, !97}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE: argument 0"}
!113 = distinct !{!113, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!116 = distinct !{!116, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom"}
!120 = !{!118, !115}
!121 = !{!122, !118, !115}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!142 = !{!140, !137, !134}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!161 = !{i64 0, i64 5}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h1022c6729f082861E.llvm.3847999990672408200: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h1022c6729f082861E.llvm.3847999990672408200"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!175 = !{!173, !170, !167}
!176 = !{!173, !170}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!183 = !{!184, !178}
!184 = distinct !{!184, !185, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!185 = distinct !{!185, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!194 = distinct !{!194, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!201 = !{!202, !196}
!202 = distinct !{!202, !203, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!203 = distinct !{!203, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!210 = !{!211, !205}
!211 = distinct !{!211, !212, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!212 = distinct !{!212, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!219 = !{!220, !214}
!220 = distinct !{!220, !221, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!221 = distinct !{!221, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!230 = distinct !{!230, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!239 = distinct !{!239, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!253 = distinct !{!253, !254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973: argument 0"}
!254 = distinct !{!254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!274 = !{!272, !269, !266, !259, !256}
!275 = !{!272, !269, !266, !259, !256, !263}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"}
!286 = distinct !{!286, !287, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973: argument 0"}
!287 = distinct !{!287, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200"}
!297 = !{!298, !295, !292, !289}
!298 = distinct !{!298, !299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200: argument 0"}
!299 = distinct !{!299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973"}
!303 = !{!295, !292, !289, !301}
!304 = !{!305, !307, !295, !292, !289, !301}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!319 = distinct !{!319, !320, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973: argument 0"}
!320 = distinct !{!320, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!330 = !{!328, !325, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!343 = !{!341, !338, !335, !328, !325, !322}
!344 = !{!341, !338, !335, !328, !325, !322, !332}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"}
!350 = !{!351, !353, !355}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!355 = distinct !{!355, !356, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973: argument 0"}
!356 = distinct !{!356, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"}
!357 = !{!358, !360, !362, !364, !366, !368}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"}
!370 = !{!368}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"}
!376 = !{!377, !379, !381}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!381 = distinct !{!381, !382, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973: argument 0"}
!382 = distinct !{!382, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!396 = distinct !{!396, !397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973: argument 0"}
!397 = distinct !{!397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!404 = !{!402, !399}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"}
!408 = !{!402, !399, !406}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973"}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"}
!419 = distinct !{!419, !420, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973: argument 0"}
!420 = distinct !{!420, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!430 = !{!431, !428, !425, !422}
!431 = distinct !{!431, !432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!432 = distinct !{!432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973"}
!436 = !{!428, !425, !422, !434}
!437 = !{!438, !440, !428, !425, !422, !434}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!447 = distinct !{!447, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973"}
!457 = !{!458, !460, !455}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"}
!462 = !{!463, !465, !467, !455}
!463 = distinct !{!463, !464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!464 = distinct !{!464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!467 = distinct !{!467, !468, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973: argument 0"}
!468 = distinct !{!468, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"}
!469 = !{!470, !472, !474, !476, !478, !480, !455}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"}
!482 = !{!480, !455}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973"}
!492 = !{!493, !495, !490}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"}
!497 = !{!498, !500, !502, !490}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!502 = distinct !{!502, !503, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973: argument 0"}
!503 = distinct !{!503, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!513 = !{!511, !508, !505}
!514 = !{!515, !490}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!526 = !{!524, !521, !518, !511, !508, !505}
!527 = !{!524, !521, !518, !511, !508, !505, !515, !490}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973"}
!534 = !{!535, !537, !532}
!535 = distinct !{!535, !536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!536 = distinct !{!536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"}
!539 = !{!540, !542, !544, !532}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!544 = distinct !{!544, !545, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973: argument 0"}
!545 = distinct !{!545, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!552 = !{!550, !547}
!553 = !{!554, !532}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!564 = distinct !{!564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!565 = !{!563, !560, !557, !550, !547}
!566 = !{!563, !560, !557, !550, !547, !554, !532}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973"}
!573 = !{!574, !576, !571}
!574 = distinct !{!574, !575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!575 = distinct !{!575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"}
!578 = !{!579, !581, !583, !571}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!583 = distinct !{!583, !584, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973: argument 0"}
!584 = distinct !{!584, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"}
!585 = !{!586, !571}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973"}
!594 = !{!595, !597, !592}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"}
!599 = !{!600, !602, !604, !592}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!604 = distinct !{!604, !605, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973: argument 0"}
!605 = distinct !{!605, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!612 = !{!610, !607}
!613 = !{!614, !592}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"}
!616 = !{!610, !607, !614, !592}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!629 = !{!630, !632, !634, !636, !638}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!646 = !{!644, !641}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!656 = !{!654, !651, !648, !644, !641}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200"}
!666 = !{!667, !664, !661, !658}
!667 = distinct !{!667, !668, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200: argument 0"}
!668 = distinct !{!668, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200"}
!669 = !{!664, !661, !658}
!670 = !{!671, !673, !664, !661, !658}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!684 = !{!682, !679, !676}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!694 = !{!692, !689, !686, !682, !679, !676}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!701 = !{!699, !696}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!711 = !{!712, !709, !706, !703}
!712 = distinct !{!712, !713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!713 = distinct !{!713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!714 = !{!709, !706, !703}
!715 = !{!716, !718, !709, !706, !703}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!737 = distinct !{!737, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!743 = distinct !{!743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!749 = distinct !{!749, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!755 = distinct !{!755, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!761 = distinct !{!761, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!767 = distinct !{!767, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!773 = distinct !{!773, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!776 = distinct !{!776, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!779 = distinct !{!779, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!782 = distinct !{!782, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 1"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 0"}
!788 = !{!789, !791, !793, !787, !784}
!789 = distinct !{!789, !790, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!790 = distinct !{!790, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!793 = distinct !{!793, !792, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!796 = distinct !{!796, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!797 = distinct !{!797, !798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!798 = distinct !{!798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!799 = !{!800, !801, !802, !791, !793, !787, !784}
!800 = distinct !{!800, !796, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!801 = distinct !{!801, !798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 1"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!813 = !{!814, !811, !808, !816, !817, !805}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!816 = distinct !{!816, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!817 = distinct !{!817, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 0"}
!818 = !{!819, !811, !808, !816, !817, !805}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!821 = !{!811, !808, !805}
!822 = !{!816, !817}
!823 = !{!811, !808, !816, !817, !805}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973: argument 0"}
!826 = distinct !{!826, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!830 = !{!831, !828}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!833 = !{!834, !828}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!839 = !{!840, !841}
!840 = distinct !{!840, !838, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!841 = distinct !{!841, !838, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!842 = !{!837, !840, !841}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!846 = !{!844, !847, !848, !837, !840, !841}
!847 = distinct !{!847, !845, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!848 = distinct !{!848, !845, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!849 = !{!850, !852, !853, !855}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!852 = distinct !{!852, !851, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom"}
!855 = distinct !{!855, !854, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom: argument 1"}
!856 = !{!857, !859, !850, !852, !853, !855}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!859 = distinct !{!859, !858, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!860 = !{!857, !850, !853}
!861 = !{!848, !840, !841}
!862 = !{!863, !837}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!865 = !{!866, !848, !840, !841}
!866 = distinct !{!866, !864, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!867 = !{!868, !841}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!870 = !{!848, !841}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 1"}
!879 = !{!878, !848, !841}
!880 = !{!875, !848, !841}
!881 = !{!875, !878, !848, !841}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!884 = distinct !{!884, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!885 = distinct !{!885, !886, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!886 = distinct !{!886, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!887 = !{!888, !889, !891, !892, !875, !878, !848, !841}
!888 = distinct !{!888, !884, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!889 = distinct !{!889, !890, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!890 = distinct !{!890, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!891 = distinct !{!891, !890, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!892 = distinct !{!892, !886, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!895 = distinct !{!895, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!896 = !{!894, !897, !875, !878, !848, !841}
!897 = distinct !{!897, !895, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!900 = distinct !{!900, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!903 = !{!902, !894}
!904 = !{!899, !897, !875, !878, !848, !841}
!905 = !{!902, !894, !897, !875, !878, !848, !841}
!906 = !{!907, !909, !911, !912, !914, !894, !897, !875, !878, !848, !841}
!907 = distinct !{!907, !908, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!908 = distinct !{!908, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!909 = distinct !{!909, !910, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!910 = distinct !{!910, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!911 = distinct !{!911, !910, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!912 = distinct !{!912, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!913 = distinct !{!913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!914 = distinct !{!914, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!915 = !{!844, !837}
!916 = !{!847, !848, !840, !841}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!919 = distinct !{!919, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!923 = !{!921, !918, !894, !897, !875, !878, !848, !841}
!924 = !{!921, !918}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!930 = distinct !{!930, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!931 = !{!929, !926}
!932 = !{!933, !935, !929, !926, !848, !841}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!939 = distinct !{!939, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!945 = distinct !{!945, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!946 = !{!947, !948}
!947 = distinct !{!947, !945, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!948 = distinct !{!948, !945, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!949 = !{!944, !947, !948}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!953 = !{!951, !954, !955, !944, !947, !948}
!954 = distinct !{!954, !952, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!955 = distinct !{!955, !952, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!956 = !{!957, !959, !960, !962}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!959 = distinct !{!959, !958, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!960 = distinct !{!960, !961, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom: argument 0"}
!961 = distinct !{!961, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom"}
!962 = distinct !{!962, !961, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E.argprom: argument 1"}
!963 = !{!964, !966, !957, !959, !960, !962}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!966 = distinct !{!966, !965, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!967 = !{!964, !957, !960}
!968 = !{!955, !947, !948}
!969 = !{!970, !944}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!972 = !{!973, !955, !947, !948}
!973 = distinct !{!973, !971, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!974 = !{!975, !948}
!975 = distinct !{!975, !976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!976 = distinct !{!976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"}
!983 = !{!955, !948}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!986 = distinct !{!986, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!987 = distinct !{!987, !988, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!988 = distinct !{!988, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!989 = !{!990, !991, !993, !981, !955, !948}
!990 = distinct !{!990, !986, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!991 = distinct !{!991, !992, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!992 = distinct !{!992, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!993 = distinct !{!993, !992, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!996 = distinct !{!996, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!997 = !{!951, !944}
!998 = !{!954, !955, !947, !948}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!1004 = distinct !{!1004, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!1005 = !{!1003, !1000}
!1006 = !{!1007, !1009, !1003, !1000, !955, !948}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E.argprom"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1016 = distinct !{!1016, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1017 = distinct !{!1017, !1018, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1018 = distinct !{!1018, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1019 = !{!1020, !1021, !1023, !1024}
!1020 = distinct !{!1020, !1016, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1023 = distinct !{!1023, !1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1024 = distinct !{!1024, !1018, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1028 = !{!1026, !1029}
!1029 = distinct !{!1029, !1027, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!1032 = distinct !{!1032, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!1035 = !{!1034, !1026}
!1036 = !{!1031, !1029}
!1037 = !{!1034, !1026, !1029}
!1038 = !{!1039, !1041, !1043, !1044, !1046, !1026, !1029}
!1039 = distinct !{!1039, !1040, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!1041 = distinct !{!1041, !1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1042 = distinct !{!1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1043 = distinct !{!1043, !1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1044 = distinct !{!1044, !1045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1046 = distinct !{!1046, !1045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1047 = !{!1041, !1044, !1026, !1029}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!1050 = distinct !{!1050, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!1053 = distinct !{!1053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!1054 = !{!1052, !1049, !1026, !1029}
!1055 = !{!1052, !1049}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!1058 = distinct !{!1058, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!1059 = distinct !{!1059, !1060, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!1061 = !{!1062, !1063, !1065}
!1062 = distinct !{!1062, !1058, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!1065 = distinct !{!1065, !1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!1071 = !{!1072, !1067, !1070}
!1072 = distinct !{!1072, !1073, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1076 = distinct !{!1076, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1077 = distinct !{!1077, !1078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1078 = distinct !{!1078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1079 = !{!1080, !1081, !1082, !1067, !1070}
!1080 = distinct !{!1080, !1076, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1081 = distinct !{!1081, !1078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1086 = distinct !{!1086, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1087 = distinct !{!1087, !1088, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1088 = distinct !{!1088, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1089 = !{!1090, !1091}
!1090 = distinct !{!1090, !1086, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1091 = distinct !{!1091, !1088, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1094 = distinct !{!1094, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1095 = distinct !{!1095, !1096, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1096 = distinct !{!1096, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1097 = !{!1098, !1099}
!1098 = distinct !{!1098, !1094, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1099 = distinct !{!1099, !1096, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!1102 = distinct !{!1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!1105 = distinct !{!1105, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!1106 = !{!1104, !1101}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!1109 = !{!1110, !1104, !1101, !1108}
!1110 = distinct !{!1110, !1111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1112 = !{!1113, !1104, !1101, !1108}
!1113 = distinct !{!1113, !1114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1115 = !{!1104, !1101, !1108}
