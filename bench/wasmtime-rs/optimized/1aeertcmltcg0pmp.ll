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
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7a7183e87b74ffa3E.llvm.13914428071814014973(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17ha18ba3613e7d9a6dE.llvm.13914428071814014973() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0128dafa5962570fE.llvm.13914428071814014973"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !58, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !59, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !58, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !59, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load ptr, ptr %2, align 16, !alias.scope !60, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !60, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !60

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !58, !invariant.load !4, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !59, !invariant.load !4, !noalias !60
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #34, !noalias !60
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !58, !invariant.load !4, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !59, !invariant.load !4, !noalias !60
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #34, !noalias !60
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !86, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %8, !noalias !89

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !95, !noalias !90, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !noalias !90, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !102, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i" unwind label %8, !noalias !105

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !95, !noalias !106, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h797f1cdd4d88bfaeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !111, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !111
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !111
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !111, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %9, !llvm.loop !114

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !111, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !111, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !116, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !122, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #34, !noalias !123
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h377c440f79fa8a71E.llvm.13914428071814014973"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !95, !noalias !126, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !126, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !126, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !126
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit": ; preds = %10, %5, %3, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %6, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !144
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !144
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !95, !noalias !145, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !145, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !145, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #35
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !95, !noalias !154, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !154, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !154
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
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !163, !alias.scope !164, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %3, 4
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i"

.sink.split.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #35
          to label %17 unwind label %13

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i": ; preds = %.sink.split.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %9 = load ptr, ptr %8, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !178
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
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.13914428071814014973(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h31193632a595da47E.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.13914428071814014973(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !179
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !179
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !179
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !179
  store ptr %14, ptr %0, align 8, !alias.scope !179
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !182
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !185

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !186
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !189
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !189
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !189
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !189
  store ptr %14, ptr %0, align 8, !alias.scope !189
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !192
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !195

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !196
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !199
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !199
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !199
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !199
  store ptr %14, ptr %0, align 8, !alias.scope !199
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !202
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !205

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !206
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !209
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !209
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !209
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !209
  store ptr %14, ptr %0, align 8, !alias.scope !209
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !212
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1152
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !215

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !216
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !219
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !219
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !219
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !219
  store ptr %14, ptr %0, align 8, !alias.scope !219
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !222
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1024
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !225

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !226
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !229
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !229
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !229
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !229
  store ptr %14, ptr %0, align 8, !alias.scope !229
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !232
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !235

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !236
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !239
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !239
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !239
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !239
  store ptr %14, ptr %0, align 8, !alias.scope !239
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !242
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !245

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !246
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !249
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !252

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !253

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !254
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !259
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1024
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !225

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %28 = load i8, ptr %27, align 8, !range !34, !alias.scope !272, !noalias !273, !noundef !4
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
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !273
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %33 = load ptr, ptr %32, align 8, !alias.scope !285, !noalias !273, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !286
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

36:                                               ; preds = %31
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !286
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32), !noalias !273
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %29, %31, %36
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread", label %12, !llvm.loop !287
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3abe1564f169d3a5E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !288
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !293
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !245

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.018, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %29, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !309, !noalias !312, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %35, !noalias !315

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #35
          to label %43 unwind label %41, !noalias !312

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !316
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !312
  %37 = load i64, ptr %13, align 8, !range !95, !noalias !316, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i"
  %39 = load ptr, ptr %2, align 8, !noalias !316, !nonnull !4, !noundef !4
  %40 = load i64, ptr %14, align 8, !noalias !316, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %40), !noalias !312
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !312
  unreachable

43:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !316
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread", label %15, !llvm.loop !321
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !322
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !327
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !215

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %28 = load i8, ptr %27, align 8, !range !34, !alias.scope !343, !noalias !344, !noundef !4
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
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !344
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"
  %32 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %33 = load ptr, ptr %32, align 8, !alias.scope !356, !noalias !344, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !357
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

36:                                               ; preds = %31
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !357
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32), !noalias !344
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %29, %31, %36
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread", label %12, !llvm.loop !358
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !359
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !364
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !205

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !371
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !384
  %31 = load i64, ptr %13, align 8, !range !95, !noalias !371, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !371, !nonnull !4, !noundef !4
  %34 = load i64, ptr %14, align 8, !noalias !371, !noundef !4
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !384
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !371
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread", label %15, !llvm.loop !385
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !386
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !391
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !195

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !398
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread", label %12, !llvm.loop !401
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !402
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !407
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !185

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %28 = load ptr, ptr %27, align 8, !alias.scope !420, !noalias !421, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !420, !noalias !421, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !424, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !424

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !58, !invariant.load !4, !noalias !424
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !59, !invariant.load !4, !noalias !424
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #34, !noalias !424
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !invariant.load !4, !noalias !424
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !59, !invariant.load !4, !noalias !424
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #34, !noalias !424
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread", label %12, !llvm.loop !425
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he98aa0b5b7751bd7E.llvm.13914428071814014973(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !426
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !431
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !235

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.018, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !447, !noalias !450, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %29, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !447, !noalias !450, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %35, !noalias !453

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #35
          to label %43 unwind label %41, !noalias !450

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !450
  %37 = load i64, ptr %13, align 8, !range !95, !noalias !454, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i"
  %39 = load ptr, ptr %2, align 8, !noalias !454, !nonnull !4, !noundef !4
  %40 = load i64, ptr %14, align 8, !noalias !454, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %40), !noalias !450
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !450
  unreachable

43:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !454
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread", label %15, !llvm.loop !459
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 41) %2, ptr noundef %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19: ; preds = %4
  %8 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val18, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.5.05.i, -1
  %19 = add i64 %.sroa.01.06.i, 16
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !460
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !463
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %17, !llvm.loop !466

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h797f1cdd4d88bfaeE"(ptr noalias noundef align 8 dereferenceable(24) %5) #35
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19 ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.02.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.08
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit

_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit, !llvm.loop !467

_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %42, align 1, !noalias !468
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not7.i = icmp eq i16 %44, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %41 ]
  %.sroa.7.08.i = phi i64 [ %45, %.lr.ph.i21 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.08.i, 16
  %46 = add i64 %45, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %46, %.val17
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %47, align 1, !noalias !468
  %48 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !471

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i21 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val17
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

57:                                               ; preds = %._crit_edge.i20
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !472
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %61)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %57, %._crit_edge.i20
  %.0.i.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i20 ]
  %64 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %65 = sub i64 %.0.i.i, %.sroa.0.05.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val17
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.0.i.i, -16
  %75 = and i64 %74, %.val17
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.02.08, -16
  %84 = and i64 %.val17, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.0910.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit.loopexit, label %.preheader, !llvm.loop !467

94:                                               ; preds = %68
  %95 = add i64 %.sroa.02.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !4
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.02.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !475

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ab99f0f2b957b6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !476, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !479
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !484
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !205

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !491
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !504
  %38 = load i64, ptr %20, align 8, !range !95, !noalias !491, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !491, !nonnull !4, !noundef !4
  %41 = load i64, ptr %21, align 8, !noalias !491, !noundef !4
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !504
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !491
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %22, !llvm.loop !385

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %44 = add i64 %7, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %46, %45
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %7, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit
  %58 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %49
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %51, i64 noundef %3) #34, !noalias !505
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h135fad6e358355c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he98aa0b5b7751bd7E.llvm.13914428071814014973(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #34, !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2516da127e506b92E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !511, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !514
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !519
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1152
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !215

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %35 = load i8, ptr %34, align 8, !range !34, !alias.scope !535, !noalias !536, !noundef !4
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
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !536
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %39 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %40 = load ptr, ptr %39, align 8, !alias.scope !548, !noalias !536, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !549
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !549
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !536
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i": ; preds = %43, %38, %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %19, !llvm.loop !358

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #34, !noalias !550
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h515f76920884eb6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !553, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !556
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !561
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1024
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !225

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %35 = load i8, ptr %34, align 8, !range !34, !alias.scope !574, !noalias !575, !noundef !4
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
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !575
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %39 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %40 = load ptr, ptr %39, align 8, !alias.scope !587, !noalias !575, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !588
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !588
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !575
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i": ; preds = %43, %38, %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %19, !llvm.loop !287

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !589, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #34, !noalias !589
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e65128d71a60c81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !592, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !595
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !600
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !195

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !607
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %19, !llvm.loop !401

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !610, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #34, !noalias !610
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7dd8c7d111866bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !613, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !616
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !621
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !185

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %35 = load ptr, ptr %34, align 8, !alias.scope !634, !noalias !635, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !634, !noalias !635, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !noalias !638, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !638

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !invariant.load !4, !noalias !638
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !59, !invariant.load !4, !noalias !638
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #34, !noalias !638
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !58, !invariant.load !4, !noalias !638
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !59, !invariant.load !4, !noalias !638
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #34, !noalias !638
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %19, !llvm.loop !425

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %55 = add i64 %6, 1
  %56 = mul nuw i64 %55, %2
  %57 = add i64 %3, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %6, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %60
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #34, !noalias !639
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc7ab5e5de0d3f33E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3abe1564f169d3a5E.llvm.13914428071814014973(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #34, !noalias !642
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !645
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !648
  %12 = icmp eq <16 x i8> %.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -230584300921369395, 230584300921369396) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h601af5e3e1ce0bafE.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbdf0fdd8416e1420E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc8d3009431575332E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he08356ebb6372971E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he264c7dfdcc92a91E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he695e9e9449c9bf3E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff40829acf9f8765E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !95, !noalias !651, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !651, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !651, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !651
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %4 = load i8, ptr %3, align 8, !range !34, !alias.scope !668, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %9 = load ptr, ptr %8, align 8, !alias.scope !678, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !678
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"

12:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !678
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load ptr, ptr %5, align 8, !alias.scope !688, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load i64, ptr %7, align 8, !alias.scope !688, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i" unwind label %9, !noalias !691

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !692
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !692, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !692, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !692, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !692
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %4 = load i8, ptr %3, align 8, !range !34, !alias.scope !706, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %9 = load ptr, ptr %8, align 8, !alias.scope !716, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !716
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"

12:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !716
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit"

"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973.exit": ; preds = %1, %1, %1, %1, %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %4 = load ptr, ptr %3, align 8, !alias.scope !723, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !723, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !723, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !723

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !58, !invariant.load !4, !noalias !723
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !59, !invariant.load !4, !noalias !723
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #34, !noalias !723
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !58, !invariant.load !4, !noalias !723
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !59, !invariant.load !4, !noalias !723
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #34, !noalias !723
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load ptr, ptr %5, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load i64, ptr %7, align 8, !alias.scope !733, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %9, !noalias !736

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !737
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !737, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !737, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !737, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !737
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !742
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !745
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !748
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !751
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !754
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !757
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !760
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !763
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !766
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !195
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !769
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !772
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !775
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !778
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !245
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !781
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !784
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !205
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !787
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !790
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1024
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !225
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !793
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !796
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1152
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !215
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !799
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !802
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !235
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !813, !noalias !814, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !813, !noalias !814, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -40
  %10 = load i64, ptr %3, align 8, !alias.scope !808, !noalias !805
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %12, align 1, !noalias !816
  %13 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.023.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %31

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.023.i, -1
  %23 = and i16 %22, %.023.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %26
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !819, !noalias !824, !noundef !4
  %27 = icmp eq i64 %10, %.val4.i.i
  br i1 %27, label %33, label %15, !llvm.loop !252

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11, !llvm.loop !253

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %.idx.neg = mul i64 %25, 40
  %35 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !838
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !843
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !846, !noalias !847, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !846, !noalias !847
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !848
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !848
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !846, !noalias !847, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !846, !noalias !847
  %55 = getelementptr inbounds i8, ptr %34, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !852, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !855
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !858
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !852, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !852
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !852
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !852
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !852, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !852
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !867
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %176

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !871
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !874
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 41) %.sroa.6.051.i.i, i64 40)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !881
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !885
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !885
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !886
  store ptr %11, ptr %8, align 8, !noalias !871
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !871
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !871
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !871
  %70 = load i64, ptr %12, align 8, !alias.scope !887, !noalias !890, !noundef !4
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !887, !noalias !890, !nonnull !4, !noundef !4
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !892
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !871
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #35, !noalias !895
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.sroa.1320.064 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %167 ]
  %.sroa.015.063 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %167 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %167 ]
  %.sroa.918.061 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %167 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !896
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !899

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %95 = load ptr, ptr %0, align 8, !alias.scope !900, !noalias !903, !nonnull !4, !noundef !4
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  %.val.i = load ptr, ptr %10, align 8, !noalias !905, !nonnull !4, !align !5, !noundef !4
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !906, !noalias !911, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !917), !noalias !895
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !920
  call void @llvm.experimental.noalias.scope.decl(metadata !922), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !925), !noalias !895
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !927, !noalias !928, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !927, !noalias !928, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !922, !noalias !929
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !922, !noalias !929
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !922, !noalias !929
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !922, !noalias !929
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !922, !noalias !929
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !922, !noalias !929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !922, !noalias !929
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !930
  store i64 %.val4.i, ptr %6, align 8, !noalias !930
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc6 unwind label %81

.thread48.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !939, !noalias !940
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = sub i64 %.0.i.i.i, %106
  store i64 %107, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !871
  store i64 %106, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !871
  br label %108

108:                                              ; preds = %108, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %110 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %111 = load i64, ptr %109, align 8, !noalias !895
  %112 = load i64, ptr %110, align 8, !noalias !895
  store i64 %112, ptr %109, align 8, !noalias !895
  store i64 %111, ptr %110, align 8, !noalias !895
  %113 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %108, !llvm.loop !941

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !930
  call void @llvm.experimental.noalias.scope.decl(metadata !942), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !945), !noalias !895
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !920
  %114 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !949, !noalias !920, !noundef !4
  %115 = shl i64 %114, 56
  %116 = load i64, ptr %76, align 8, !alias.scope !949, !noalias !920, !noundef !4
  %117 = or i64 %115, %116
  %118 = load i64, ptr %77, align 8, !noalias !948, !noundef !4
  %119 = xor i64 %118, %117
  store i64 %119, ptr %77, align 8, !noalias !948
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %120 = load i64, ptr %5, align 8, !noalias !948, !noundef !4
  %121 = xor i64 %120, %117
  store i64 %121, ptr %5, align 8, !noalias !948
  %122 = load i64, ptr %78, align 8, !noalias !948, !noundef !4
  %123 = xor i64 %122, 255
  store i64 %123, ptr %78, align 8, !noalias !948
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953), !noalias !895
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !956, !noalias !895
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !956, !noalias !895, !noundef !4
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %126 = mul i64 %.val1.i.i, 40
  %127 = add i64 %126, 55
  %128 = and i64 %127, -16
  %129 = add i64 %.val1.i.i, 17
  %130 = add nuw i64 %129, %128
  %131 = icmp ult i64 %130, 9223372036854775793
  call void @llvm.assume(i1 %131), !noalias !895
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %133

133:                                              ; preds = %125
  %134 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %134), !noalias !895
  %135 = sub nsw i64 0, %128
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %130, i64 noundef 16) #34, !noalias !957
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %125, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !871
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

137:                                              ; preds = %.noexc7
  %138 = load i64, ptr %5, align 8, !noalias !948, !noundef !4
  %139 = load i64, ptr %79, align 8, !noalias !948, !noundef !4
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %78, align 8, !noalias !948, !noundef !4
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %77, align 8, !noalias !948, !noundef !4
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !948
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !920
  %.sroa.0.05.i.i = and i64 %65, %144
  %145 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %145, align 1, !noalias !962
  %146 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not7.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %137 ]
  %.sroa.7.08.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.08.i.i, 16
  %149 = add i64 %148, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %149, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %150, align 1, !noalias !962
  %151 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !471

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %137 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !965
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164)
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %169 = lshr i64 %144, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i9, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1
  %173 = load ptr, ptr %0, align 8, !alias.scope !939, !noalias !940, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 40
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 40
  %175 = getelementptr inbounds i8, ptr %69, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %175, ptr noundef nonnull align 1 dereferenceable(40) %174, i64 range(i64 32, 41) 40, i1 false), !noalias !895
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader, !llvm.loop !968

176:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %176
  %.sroa.4.1.i = phi i64 [ undef, %176 ], [ %.sroa.9.031.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %176 ], [ %.sroa.5.033.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %178, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !975
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %139

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !979
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
  br label %.thread.i.i.thread

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i.thread, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !982
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %69

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %44, label %51, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i66 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i66, 5
  %46 = add nuw nsw i64 %.sroa.6.051.i.i66, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

51:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !989
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %.thread.i.i.thread
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !993
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !993
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %56, %51
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %52, %51 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %69

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.051.i.i66, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051.i.i66, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %46, i1 false), !noalias !994
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !979
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !979
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %63 = load i64, ptr %9, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not57 = icmp eq i64 %63, 0
  br i1 %.not57, label %.thread45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !995, !noalias !998, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1000
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %40
  %.sroa.5.030.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  %.sroa.9.028.ph = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !979
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.1317.061 = phi i16 [ %68, %.preheader.lr.ph ], [ %79, %130 ]
  %.sroa.012.060 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %130 ]
  %.sroa.513.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %130 ]
  %.sroa.915.058 = phi i64 [ %63, %.preheader.lr.ph ], [ %81, %130 ]
  %.not.i552 = icmp eq i16 %.sroa.1317.061, 0
  br i1 %.not.i552, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.254 = phi ptr [ %70, %.noexc2 ], [ %.sroa.012.060, %.preheader ]
  %.sroa.513.253 = phi i64 [ %74, %.noexc2 ], [ %.sroa.513.059, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.254, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1003
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.513.253, 16
  %.not.i5 = icmp eq i16 %73, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !899

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.059, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.060, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.061, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.1317.2.lcssa, -1
  %79 = and i16 %78, %.sroa.1317.2.lcssa
  %80 = add i64 %.sroa.513.2.lcssa, %77
  %81 = add i64 %.sroa.915.058, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %82 = load ptr, ptr %0, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.val4.i = load i128, ptr %85, align 16, !alias.scope !1010, !noalias !1015, !noundef !4
  %86 = trunc i128 %.val4.i to i64
  %.sroa.0.05.i.i = and i64 %58, %86
  %87 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %87, align 1, !noalias !1020
  %88 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.not7.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread45.loopexit:                               ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !1023, !noalias !1024
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %90 = phi i64 [ %.pre, %.thread45.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %91 = sub i64 %.0.i.i.i, %90
  store i64 %91, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  store i64 %90, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  br label %92

92:                                               ; preds = %92, %.thread45
  %.05.i = phi i64 [ 0, %.thread45 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %95 = load i64, ptr %93, align 8, !noalias !1009
  %96 = load i64, ptr %94, align 8, !noalias !1009
  store i64 %96, ptr %93, align 8, !noalias !1009
  store i64 %95, ptr %94, align 8, !noalias !1009
  %97 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %92, !llvm.loop !941

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028), !noalias !1009
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1031, !noalias !1009
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1031, !noalias !1009, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %99

99:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %100 = shl i64 %.val1.i.i, 5
  %101 = add i64 %100, 47
  %102 = and i64 %101, -32
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1009
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %107

107:                                              ; preds = %99
  %108 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %108), !noalias !1009
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #34, !noalias !1032
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %99, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !979
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %112, %58
  %113 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1, !noalias !1020
  %114 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !471

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %._crit_edge ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16, !noalias !1037
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  call void @llvm.assume(i1 %127)
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i6
  %132 = lshr i64 %86, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add i64 %.0.i.i.i6, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !1023, !noalias !1024, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %80, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i6, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %138 = getelementptr inbounds i8, ptr %62, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %138, ptr noundef nonnull align 1 dereferenceable(32) %137, i64 range(i64 32, 41) 32, i1 false), !noalias !1009
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread45.loopexit, label %.preheader, !llvm.loop !968

139:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i: ; preds = %69, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.9.028.ph, %69 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.5.030.ph, %69 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %11, align 8, !alias.scope !1040, !noalias !1045, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1054
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1061, !noalias !1062, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1061, !noalias !1062, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1063
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1056, !noalias !1063
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1064
  store i64 %.val4, ptr %5, align 8, !noalias !1064
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1064
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1054
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1081, !noalias !1054, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1081, !noalias !1054, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1080, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1080
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1080
  %27 = load i64, ptr %4, align 8, !noalias !1080, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1080
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1080, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1080
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1080
  %32 = load i64, ptr %4, align 8, !noalias !1080, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1080, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1080, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1080, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1054
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i128, ptr %7, align 16, !alias.scope !1082, !noalias !1087, !noundef !4
  %8 = trunc i128 %.val4 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1092, !noalias !1095, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -40
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !1097
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !1100, !noalias !1105, !noundef !4
  %26 = icmp eq i64 %9, %.val4.i
  br i1 %26, label %30, label %14, !llvm.loop !252

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !253

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1110, !noalias !1115, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !1118, !noalias !1123, !noundef !4
  %11 = icmp eq i64 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ { i64, { i64, { { i64, ptr, {} }, i64 } } }, i64 }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1126, !noalias !1129, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1134, !noalias !1129, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1135
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1138
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1134, !noalias !1129, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1134, !noalias !1129
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1141
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1141
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1134, !noalias !1129, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1134, !noalias !1129
  %31 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

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
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.estimated_trip_count"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!118 = distinct !{!118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
!122 = !{!120, !117}
!123 = !{!124, !120, !117}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!144 = !{!142, !139, !136}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!154 = !{!155, !157, !159, !161}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!163 = !{i64 0, i64 5}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h1022c6729f082861E.llvm.3847999990672408200: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h1022c6729f082861E.llvm.3847999990672408200"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!177 = !{!175, !172, !169}
!178 = !{!175, !172}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!185 = distinct !{!185, !115}
!186 = !{!187, !180}
!187 = distinct !{!187, !188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!188 = distinct !{!188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!195 = distinct !{!195, !115}
!196 = !{!197, !190}
!197 = distinct !{!197, !198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!198 = distinct !{!198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!205 = distinct !{!205, !115}
!206 = !{!207, !200}
!207 = distinct !{!207, !208, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!208 = distinct !{!208, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!215 = distinct !{!215, !115}
!216 = !{!217, !210}
!217 = distinct !{!217, !218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!225 = distinct !{!225, !115}
!226 = !{!227, !220}
!227 = distinct !{!227, !228, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!228 = distinct !{!228, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!234 = distinct !{!234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!235 = distinct !{!235, !115}
!236 = !{!237, !230}
!237 = distinct !{!237, !238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!238 = distinct !{!238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!245 = distinct !{!245, !115}
!246 = !{!247, !240}
!247 = distinct !{!247, !248, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!248 = distinct !{!248, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!252 = distinct !{!252, !115}
!253 = distinct !{!253, !115}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!264 = distinct !{!264, !265, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!285 = !{!283, !280, !277, !270, !267}
!286 = !{!283, !280, !277, !270, !267, !274}
!287 = distinct !{!287, !115}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973"}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"}
!298 = distinct !{!298, !299, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200"}
!309 = !{!310, !307, !304, !301}
!310 = distinct !{!310, !311, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200: argument 0"}
!311 = distinct !{!311, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973"}
!315 = !{!307, !304, !301, !313}
!316 = !{!317, !319, !307, !304, !301, !313}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"}
!321 = distinct !{!321, !115}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"}
!327 = !{!328, !330, !332}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!332 = distinct !{!332, !333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!343 = !{!341, !338, !335}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!356 = !{!354, !351, !348, !341, !338, !335}
!357 = !{!354, !351, !348, !341, !338, !335, !345}
!358 = distinct !{!358, !115}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!369 = distinct !{!369, !370, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973: argument 0"}
!370 = distinct !{!370, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"}
!371 = !{!372, !374, !376, !378, !380, !382}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"}
!384 = !{!382}
!385 = distinct !{!385, !115}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!396 = distinct !{!396, !397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973: argument 0"}
!397 = distinct !{!397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"}
!401 = distinct !{!401, !115}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!412 = distinct !{!412, !413, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973: argument 0"}
!413 = distinct !{!413, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"}
!424 = !{!418, !415, !422}
!425 = distinct !{!425, !115}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973"}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"}
!436 = distinct !{!436, !437, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973: argument 0"}
!437 = distinct !{!437, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!447 = !{!448, !445, !442, !439}
!448 = distinct !{!448, !449, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!449 = distinct !{!449, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973"}
!453 = !{!445, !442, !439, !451}
!454 = !{!455, !457, !445, !442, !439, !451}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!459 = distinct !{!459, !115}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!466 = distinct !{!466, !115}
!467 = distinct !{!467, !115}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!471 = distinct !{!471, !115}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!475 = distinct !{!475, !115}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973"}
!479 = !{!480, !482, !477}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"}
!484 = !{!485, !487, !489, !477}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!489 = distinct !{!489, !490, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973: argument 0"}
!490 = distinct !{!490, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"}
!491 = !{!492, !494, !496, !498, !500, !502, !477}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"}
!504 = !{!502, !477}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973"}
!514 = !{!515, !517, !512}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"}
!519 = !{!520, !522, !524, !512}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!524 = distinct !{!524, !525, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973: argument 0"}
!525 = distinct !{!525, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!535 = !{!533, !530, !527}
!536 = !{!537, !512}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!548 = !{!546, !543, !540, !533, !530, !527}
!549 = !{!546, !543, !540, !533, !530, !527, !537, !512}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973"}
!556 = !{!557, !559, !554}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"}
!561 = !{!562, !564, !566, !554}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!566 = distinct !{!566, !567, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973: argument 0"}
!567 = distinct !{!567, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!574 = !{!572, !569}
!575 = !{!576, !554}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!587 = !{!585, !582, !579, !572, !569}
!588 = !{!585, !582, !579, !572, !569, !576, !554}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973"}
!595 = !{!596, !598, !593}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"}
!600 = !{!601, !603, !605, !593}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!605 = distinct !{!605, !606, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973: argument 0"}
!606 = distinct !{!606, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"}
!607 = !{!608, !593}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d92c821047e90a8E.llvm.13914428071814014973"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973"}
!616 = !{!617, !619, !614}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"}
!621 = !{!622, !624, !626, !614}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"}
!626 = distinct !{!626, !627, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973: argument 0"}
!627 = distinct !{!627, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!634 = !{!632, !629}
!635 = !{!636, !614}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"}
!638 = !{!632, !629, !636, !614}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!651 = !{!652, !654, !656, !658, !660}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hc96f81685055c699E.llvm.13914428071814014973"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!668 = !{!666, !663}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!677 = distinct !{!677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!678 = !{!676, !673, !670, !666, !663}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h05548eafcef4bd3aE.llvm.3847999990672408200"}
!688 = !{!689, !686, !683, !680}
!689 = distinct !{!689, !690, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200: argument 0"}
!690 = distinct !{!690, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200"}
!691 = !{!686, !683, !680}
!692 = !{!693, !695, !686, !683, !680}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4d771065aa3E.llvm.3847999990672408200"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17h8fbc3b330336035dE.llvm.13914428071814014973"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb9b4096c75aead69E.llvm.13914428071814014973"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h1761522049328292E.llvm.13914428071814014973"}
!706 = !{!704, !701, !698}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17hd38009166ee976abE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200: argument 0"}
!715 = distinct !{!715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cd2dfa61f27daeE.llvm.3847999990672408200"}
!716 = !{!714, !711, !708, !704, !701, !698}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E.llvm.13914428071814014973"}
!723 = !{!721, !718}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!733 = !{!734, !731, !728, !725}
!734 = distinct !{!734, !735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!735 = distinct !{!735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!736 = !{!731, !728, !725}
!737 = !{!738, !740, !731, !728, !725}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!744 = distinct !{!744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!762 = distinct !{!762, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!765 = distinct !{!765, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!768 = distinct !{!768, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!771 = distinct !{!771, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!774 = distinct !{!774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!777 = distinct !{!777, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!783 = distinct !{!783, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!789 = distinct !{!789, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!795 = distinct !{!795, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!798 = distinct !{!798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!801 = distinct !{!801, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!804 = distinct !{!804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!813 = !{!811, !806}
!814 = !{!815, !809}
!815 = distinct !{!815, !812, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!816 = !{!817, !811, !815, !806, !809}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!821 = distinct !{!821, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!822 = distinct !{!822, !823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!823 = distinct !{!823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!824 = !{!825, !826, !827, !811, !815, !806, !809}
!825 = distinct !{!825, !821, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!826 = distinct !{!826, !823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 1"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!838 = !{!839, !836, !833, !841, !842, !830}
!839 = distinct !{!839, !840, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!840 = distinct !{!840, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!841 = distinct !{!841, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!842 = distinct !{!842, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 0"}
!843 = !{!844, !836, !833, !841, !842, !830}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!846 = !{!836, !833, !830}
!847 = !{!841, !842}
!848 = !{!836, !833, !841, !842, !830}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!857 = distinct !{!857, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!858 = !{!859, !853}
!859 = distinct !{!859, !860, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!860 = distinct !{!860, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!864 = !{!865, !866}
!865 = distinct !{!865, !863, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!866 = distinct !{!866, !863, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!867 = !{!862, !865, !866}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!871 = !{!869, !872, !873, !862, !865, !866}
!872 = distinct !{!872, !870, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!873 = distinct !{!873, !870, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!874 = !{!875, !877, !878, !880}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!877 = distinct !{!877, !876, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E"}
!880 = distinct !{!880, !879, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 1"}
!881 = !{!882, !884, !875, !877, !878, !880}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!884 = distinct !{!884, !883, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!885 = !{!882, !875, !878}
!886 = !{!875, !878}
!887 = !{!888, !862}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!890 = !{!891, !873, !865, !866}
!891 = distinct !{!891, !889, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!892 = !{!893, !866}
!893 = distinct !{!893, !894, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!894 = distinct !{!894, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!895 = !{!873, !866}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!898 = distinct !{!898, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!899 = distinct !{!899, !115}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 1"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE"}
!903 = !{!904, !873, !866}
!904 = distinct !{!904, !902, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 0"}
!905 = !{!904, !901, !873, !866}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!908 = distinct !{!908, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!909 = distinct !{!909, !910, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!910 = distinct !{!910, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!911 = !{!912, !913, !915, !916, !904, !901, !873, !866}
!912 = distinct !{!912, !908, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!913 = distinct !{!913, !914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!914 = distinct !{!914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!915 = distinct !{!915, !914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!916 = distinct !{!916, !910, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!919 = distinct !{!919, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!920 = !{!918, !921, !904, !901, !873, !866}
!921 = distinct !{!921, !919, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!924 = distinct !{!924, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!927 = !{!926, !918}
!928 = !{!923, !921, !904, !901, !873, !866}
!929 = !{!926, !918, !921, !904, !901, !873, !866}
!930 = !{!931, !933, !935, !936, !938, !918, !921, !904, !901, !873, !866}
!931 = distinct !{!931, !932, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!933 = distinct !{!933, !934, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!934 = distinct !{!934, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!935 = distinct !{!935, !934, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!936 = distinct !{!936, !937, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!937 = distinct !{!937, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!938 = distinct !{!938, !937, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!939 = !{!869, !862}
!940 = !{!872, !873, !865, !866}
!941 = distinct !{!941, !115}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!948 = !{!946, !943, !918, !921, !904, !901, !873, !866}
!949 = !{!946, !943}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!955 = distinct !{!955, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!956 = !{!954, !951}
!957 = !{!958, !960, !954, !951, !873, !866}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!960 = distinct !{!960, !961, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!961 = distinct !{!961, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!968 = distinct !{!968, !115}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!972 = !{!973, !974}
!973 = distinct !{!973, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!974 = distinct !{!974, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!975 = !{!970, !973, !974}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!979 = !{!977, !980, !981, !970, !973, !974}
!980 = distinct !{!980, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!981 = distinct !{!981, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!982 = !{!983, !985, !986, !988}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!985 = distinct !{!985, !984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E"}
!988 = distinct !{!988, !987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 1"}
!989 = !{!990, !992, !983, !985, !986, !988}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!992 = distinct !{!992, !991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!993 = !{!990, !983, !986}
!994 = !{!983, !986}
!995 = !{!996, !970}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!998 = !{!999, !981, !973, !974}
!999 = distinct !{!999, !997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1000 = !{!1001, !974}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"}
!1009 = !{!981, !974}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!1012 = distinct !{!1012, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!1013 = distinct !{!1013, !1014, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!1015 = !{!1016, !1017, !1019, !1007, !981, !974}
!1016 = distinct !{!1016, !1012, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!1019 = distinct !{!1019, !1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1023 = !{!977, !970}
!1024 = !{!980, !981, !973, !974}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!1031 = !{!1029, !1026}
!1032 = !{!1033, !1035, !1029, !1026, !981, !974}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1042 = distinct !{!1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1043 = distinct !{!1043, !1044, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1044 = distinct !{!1044, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1045 = !{!1046, !1047, !1049, !1050}
!1046 = distinct !{!1046, !1042, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1049 = distinct !{!1049, !1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1050 = distinct !{!1050, !1044, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1054 = !{!1052, !1055}
!1055 = distinct !{!1055, !1053, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!1058 = distinct !{!1058, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!1061 = !{!1060, !1052}
!1062 = !{!1057, !1055}
!1063 = !{!1060, !1052, !1055}
!1064 = !{!1065, !1067, !1069, !1070, !1072, !1052, !1055}
!1065 = distinct !{!1065, !1066, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!1067 = distinct !{!1067, !1068, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1068 = distinct !{!1068, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1069 = distinct !{!1069, !1068, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1070 = distinct !{!1070, !1071, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1072 = distinct !{!1072, !1071, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1073 = !{!1067, !1070, !1052, !1055}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!1079 = distinct !{!1079, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!1080 = !{!1078, !1075, !1052, !1055}
!1081 = !{!1078, !1075}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!1084 = distinct !{!1084, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!1085 = distinct !{!1085, !1086, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!1087 = !{!1088, !1089, !1091}
!1088 = distinct !{!1088, !1084, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!1089 = distinct !{!1089, !1090, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!1091 = distinct !{!1091, !1090, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!1094 = distinct !{!1094, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!1097 = !{!1098, !1093, !1096}
!1098 = distinct !{!1098, !1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1102 = distinct !{!1102, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1103 = distinct !{!1103, !1104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1104 = distinct !{!1104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1105 = !{!1106, !1107, !1108, !1093, !1096}
!1106 = distinct !{!1106, !1102, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1107 = distinct !{!1107, !1104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1108 = distinct !{!1108, !1109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!1109 = distinct !{!1109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1112 = distinct !{!1112, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1113 = distinct !{!1113, !1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1114 = distinct !{!1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1115 = !{!1116, !1117}
!1116 = distinct !{!1116, !1112, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1117 = distinct !{!1117, !1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1120 = distinct !{!1120, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1121 = distinct !{!1121, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1122 = distinct !{!1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1123 = !{!1124, !1125}
!1124 = distinct !{!1124, !1120, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1125 = distinct !{!1125, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!1128 = distinct !{!1128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!1133 = distinct !{!1133, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!1134 = !{!1132, !1127}
!1135 = !{!1136, !1132, !1127, !1130}
!1136 = distinct !{!1136, !1137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1138 = !{!1139, !1132, !1127, !1130}
!1139 = distinct !{!1139, !1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1141 = !{!1132, !1127, !1130}
