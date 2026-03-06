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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0128dafa5962570fE.llvm.13914428071814014973"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !58, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !59, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #35
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #35
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !58, !invariant.load !4, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !59, !invariant.load !4, !noalias !60
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #35, !noalias !60
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
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #35, !noalias !60
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #36
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #36
          to label %18 unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h8e5f9601a975404eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !111, !noundef !4
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !111, !noundef !4
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !111, !noundef !4
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !111
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !111
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !111, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !111
  %23 = load i64, ptr %7, align 8, !noalias !111, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !111
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f534745b10eccE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !111, !noundef !4
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !111, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !114, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !120, !noundef !4
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = sub nsw i64 0, %15
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef %9) #35, !noalias !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !95, !noalias !124, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !124, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !95, !noalias !143, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !143, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !143, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #36
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !95, !noalias !152, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !152, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !161, !alias.scope !162, !noundef !4
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
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd5144d24fc177207E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #36
          to label %17 unwind label %13

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i": ; preds = %.sink.split.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

15:                                               ; preds = %.noexc, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h5ba884ffea430236E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h70f2943ef1d84be8E.llvm.3847999990672408200.exit.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 336, i64 noundef 8) #35
  ret void

17:                                               ; preds = %15, %5
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 336, i64 noundef 8) #35
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #35
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !180, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !177
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !177
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !177
  store ptr %13, ptr %0, align 8, !alias.scope !177
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !183
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !180
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !189, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !186
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !186
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !186
  store ptr %13, ptr %0, align 8, !alias.scope !186
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !192
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !189
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !198, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !195
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !195
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !195
  store ptr %13, ptr %0, align 8, !alias.scope !195
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !201
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !198
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !207, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !204
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !204
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !204
  store ptr %13, ptr %0, align 8, !alias.scope !204
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !210
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1152
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !207
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [72 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !216, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !213
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !213
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !213
  store ptr %13, ptr %0, align 8, !alias.scope !213
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !219
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1024
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !216
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !225, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !222
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !222
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !222
  store ptr %13, ptr %0, align 8, !alias.scope !222
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !228
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !225
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !234, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !231
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !231
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !231
  store ptr %13, ptr %0, align 8, !alias.scope !231
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !237
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !234
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973.exit" ], [ null, %1 ]
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !240
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #35
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !243
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !248
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [64 x i8], ptr %.sroa.03.1, i64 %21
  %23 = add i64 %.sroa.105.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %25 = load i8, ptr %24, align 8, !range !34, !alias.scope !261, !noalias !262, !noundef !4
  switch i8 %25, label %26 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"
    i8 5, label %28
  ]

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"
  %27 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !262
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit"
  %29 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %30 = load ptr, ptr %29, align 8, !alias.scope !274, !noalias !262, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !275
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

33:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !275
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29), !noalias !262
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit", %26, %28, %33
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.thread", label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !276
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !281
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.019, %14 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.016, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = load ptr, ptr %28, align 8, !alias.scope !297, !noalias !300, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %26, i64 -8
  %31 = load i64, ptr %30, align 8, !alias.scope !297, !noalias !300, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17hc44adf7d052722deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %32, !noalias !303

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #36
          to label %40 unwind label %38, !noalias !300

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !304
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !300
  %34 = load i64, ptr %12, align 8, !range !95, !noalias !304, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i"
  %36 = load ptr, ptr %2, align 8, !noalias !304, !nonnull !4, !noundef !4
  %37 = load i64, ptr %13, align 8, !noalias !304, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %37), !noalias !300
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit"

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !300
  unreachable

40:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !304
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfad4e99e3ffae0e9E.llvm.13914428071814014973.exit.thread", label %14
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !309
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !314
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [72 x i8], ptr %.sroa.03.1, i64 %21
  %23 = add i64 %.sroa.105.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %24 = getelementptr inbounds i8, ptr %22, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %25 = load i8, ptr %24, align 8, !range !34, !alias.scope !330, !noalias !331, !noundef !4
  switch i8 %25, label %26 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"
    i8 5, label %28
  ]

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !331
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit"
  %29 = getelementptr inbounds i8, ptr %22, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %30 = load ptr, ptr %29, align 8, !alias.scope !343, !noalias !331, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !344
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

33:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !344
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29), !noalias !331
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit", %26, %28, %33
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.thread", label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !345
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"
  %.sroa.03.018 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.105.016 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.sroa.84.015 = phi i16 [ %11, %6 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.017, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.018, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !350
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %19, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %14 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !370
  %28 = load i64, ptr %12, align 8, !range !95, !noalias !357, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit"
  %30 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !4, !noundef !4
  %31 = load i64, ptr %13, align 8, !noalias !357, !noundef !4
  %32 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31), !noalias !370
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.thread", label %14
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !371
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !376
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !383
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.thread", label %11
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !386
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !391
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.017, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.018, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %25 = load ptr, ptr %24, align 8, !alias.scope !404, !noalias !405, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !404, !noalias !405, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !408, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %37 unwind label %29, !noalias !408

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !range !58, !invariant.load !4, !noalias !408
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !range !59, !invariant.load !4, !noalias !408
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %32, i64 noundef %34) #35, !noalias !408
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit"
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !range !58, !invariant.load !4, !noalias !408
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i64, ptr %40, align 8, !range !59, !invariant.load !4, !noalias !408
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %41) #35, !noalias !408
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i", %29
  resume { ptr, i32 } %30

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit": ; preds = %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i"
  %44 = icmp eq i64 %19, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.thread", label %11
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !409
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.6.018 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !414
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.019, %14 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.016, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = load ptr, ptr %28, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %26, i64 -8
  %31 = load i64, ptr %30, align 8, !alias.scope !430, !noalias !433, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i" unwind label %32, !noalias !436

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #36
          to label %40 unwind label %38, !noalias !433

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !437
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !433
  %34 = load i64, ptr %12, align 8, !range !95, !noalias !437, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i"
  %36 = load ptr, ptr %2, align 8, !noalias !437, !nonnull !4, !noundef !4
  %37 = load i64, ptr %13, align 8, !noalias !437, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %37), !noalias !433
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit"

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !433
  unreachable

40:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heed67a94251dca32E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !437
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3ce2902689cf19cE.llvm.13914428071814014973.exit.thread", label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 41) %2, ptr noundef %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.29 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val18, i64 %.29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !442
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !445
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h797f1cdd4d88bfaeE"(ptr noalias noundef align 8 dereferenceable(24) %5) #36
          to label %104 unwind label %102

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i64, ptr %6, align 8
  %.pre14 = add i64 %.pre, 1
  %24 = lshr i64 %.pre14, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21 ]
  %27 = icmp ult i64 %26, 8
  %.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %101
  %.sroa.02.07 = phi i64 [ %32, %101 ], [ 0, %._crit_edge.i ]
  %32 = add nuw i64 %.sroa.02.07, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.02.07
  %35 = load i8, ptr %34, align 1, !noundef !4
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %101

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.07, -1
  %.neg14 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit

_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.07)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %38
  %40 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1, !noalias !448
  %41 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %39, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i21 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val17
  %45 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1, !noalias !448
  %46 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i21 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val17
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

55:                                               ; preds = %._crit_edge.i20
  %56 = load <16 x i8>, ptr %.val, align 16, !noalias !451
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %59)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %55, %._crit_edge.i20
  %.0.i.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i20 ]
  %62 = sub i64 %.sroa.02.07, %.sroa.0.05.i
  %63 = sub i64 %.0.i.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val17
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = lshr i64 %38, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.0.i.i, -16
  %73 = and i64 %72, %.val17
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %92, label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %79 = lshr i64 %38, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.02.07, -16
  %82 = and i64 %.val17, %81
  %83 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.07
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %101

.preheader:                                       ; preds = %66, %.preheader
  %.0910.i = phi i64 [ %91, %.preheader ], [ 0, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 %.0910.i
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %.0910.i
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %91, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h872801ffbce15851E.exit, label %.preheader

92:                                               ; preds = %66
  %93 = add i64 %.sroa.02.07, -16
  %94 = load i64, ptr %6, align 8, !noundef !4
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.02.07
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %101

101:                                              ; preds = %.lr.ph, %92, %78
  %exitcond.not = icmp eq i64 %.sroa.02.07, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

104:                                              ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ab99f0f2b957b6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !454, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !457
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %13
  %.sroa.03.018.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %11, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %18, %13 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %21 ]
  %.val911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %21 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !462
  %24 = icmp sgt <16 x i8> %23, splat (i8 -1)
  %25 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %24 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %21 ], [ %26, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %21 ], [ %25, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %21 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.016.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !469
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !482
  %35 = load i64, ptr %19, align 8, !range !95, !noalias !469, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", label %36

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  %37 = load ptr, ptr %5, align 8, !noalias !469, !nonnull !4, !noundef !4
  %38 = load i64, ptr %20, align 8, !noalias !469, !noundef !4
  %39 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %38), !noalias !482
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i": ; preds = %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bb97620e0756f50E.llvm.13914428071814014973.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %41 = add i64 %7, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %43, %42
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %7, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %54

54:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit
  %55 = load ptr, ptr %0, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %56 = sub nsw i64 0, %46
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %48, i64 noundef %3) #35, !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %54, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3e50f3a9524ba05E.llvm.13914428071814014973.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !486, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #35, !noalias !486
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !489, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !492
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !497
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -1152
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds [72 x i8], ptr %.sroa.03.1.i, i64 %28
  %30 = add i64 %.sroa.105.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %32 = load i8, ptr %31, align 8, !range !34, !alias.scope !513, !noalias !514, !noundef !4
  switch i8 %32, label %33 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"
    i8 5, label %35
  ]

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %34 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !514
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %36 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %37 = load ptr, ptr %36, align 8, !alias.scope !526, !noalias !514, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !527
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

40:                                               ; preds = %35
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !527
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36), !noalias !514
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i": ; preds = %40, %35, %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0cd1adc2862581E.llvm.13914428071814014973.exit.i"
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %42 = add i64 %6, 1
  %43 = mul nuw i64 %42, %2
  %44 = add i64 %3, -1
  %45 = add nuw i64 %44, %43
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = add nuw i64 %48, %47
  %50 = sub nuw i64 -9223372036854775808, %3
  %51 = icmp ule i64 %49, %50
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %47
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %49, i64 noundef %3) #35, !noalias !528
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9740712f498d928aE.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h515f76920884eb6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !531, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !534
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !539
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -1024
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds [64 x i8], ptr %.sroa.03.1.i, i64 %28
  %30 = add i64 %.sroa.105.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %32 = load i8, ptr %31, align 8, !range !34, !alias.scope !552, !noalias !553, !noundef !4
  switch i8 %32, label %33 [
    i8 0, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 1, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 2, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 3, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 4, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"
    i8 5, label %35
  ]

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %34 = getelementptr inbounds i8, ptr %29, i64 -16
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hca31330b4cb038d5E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !553
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %36 = getelementptr inbounds i8, ptr %29, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %37 = load ptr, ptr %36, align 8, !alias.scope !565, !noalias !553, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !566
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

40:                                               ; preds = %35
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !566
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36), !noalias !553
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i": ; preds = %40, %35, %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9953340a4f251132E.llvm.13914428071814014973.exit.i"
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h49d8a053fb511bd2E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %42 = add i64 %6, 1
  %43 = mul nuw i64 %42, %2
  %44 = add i64 %3, -1
  %45 = add nuw i64 %44, %43
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = add nuw i64 %48, %47
  %50 = sub nuw i64 -9223372036854775808, %3
  %51 = icmp ule i64 %49, %50
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %47
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %49, i64 noundef %3) #35, !noalias !567
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3363142b8b0322e8E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e65128d71a60c81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !570, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !573
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !578
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hba27fdc381a6d0c1E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !585
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e6e9dbfebd627a7E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !588, !nonnull !4, !noundef !4
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #35, !noalias !588
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc9ea505254b28f84E.llvm.13914428071814014973.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7dd8c7d111866bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !591, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !594
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !599
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.020.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.017.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.018.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %32 = load ptr, ptr %31, align 8, !alias.scope !612, !noalias !613, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !alias.scope !612, !noalias !613, !nonnull !4, !align !5, !noundef !4
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !noalias !616, !nonnull !4
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %44 unwind label %36, !noalias !616

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !58, !invariant.load !4, !noalias !616
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !59, !invariant.load !4, !noalias !616
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #35, !noalias !616
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061045bf4b67758E.llvm.13914428071814014973.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8, !range !58, !invariant.load !4, !noalias !616
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i64, ptr %47, align 8, !range !59, !invariant.load !4, !noalias !616
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i": ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %46, i64 noundef %48) #35, !noalias !616
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i.i.i", %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i.i.i", %44
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #35, !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8a0d971b1037962E.llvm.13914428071814014973.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #35, !noalias !620
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !623
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !626
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
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbdf0fdd8416e1420E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc8d3009431575332E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he08356ebb6372971E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he264c7dfdcc92a91E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he695e9e9449c9bf3E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff40829acf9f8765E.llvm.13914428071814014973"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h137c21c9f4586560E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !629
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !95, !noalias !629, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !629, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !629, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h7a84a6309fc32296E.llvm.13914428071814014973.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !629
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ee5483398d60854E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7ef93cf168d06cf5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #36
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !670
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2deeb86133e405fE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !670, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !670, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !670, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h0cea3b9b60097b9eE.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8fbe95d26d798bE.llvm.3847999990672408200.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !670
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa722cacd99006dbE.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb539092c160b0d6E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !58, !invariant.load !4, !noalias !701
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !59, !invariant.load !4, !noalias !701
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #35, !noalias !701
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !58, !invariant.load !4, !noalias !701
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !59, !invariant.load !4, !noalias !701
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13914428071814014973.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #35, !noalias !701
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #36
          to label %19 unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !715
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !95, !noalias !715, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %14 = load ptr, ptr %2, align 8, !noalias !715, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !715, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !715
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09154301b4605dcfE.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !720
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h152b5242baf70077E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !723
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d2db70fed586e58E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !726
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77cb17c96b4340e3E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !729
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae13d495142c21d7E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !732
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf80035b9591c818E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !735
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd63a6d052a2460c5E.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !738
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !741, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !741
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !744
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6aa27e748545ad74E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !747, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !747
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !750
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !753, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !753
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !756
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !759, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !759
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !762
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !765, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !765
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !768
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !771, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !771
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [72 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !774
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !777, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !777
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !780
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !791, !noalias !792, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !791, !noalias !792, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !786, !noalias !783
  br label %11

11:                                               ; preds = %30, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %12, align 1, !noalias !794
  %13 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.023.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %30, label %33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.023.i, -1
  %23 = and i16 %22, %.023.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [40 x i8], ptr %9, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %.val4.i.i = load i64, ptr %28, align 8, !alias.scope !797, !noalias !802, !noundef !4
  %29 = icmp eq i64 %10, %.val4.i.i
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973.exit", label %15

30:                                               ; preds = %16
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %11

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %34, align 8
  br label %56

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973.exit": ; preds = %19
  %35 = getelementptr inbounds i8, ptr %27, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %.idx.neg = mul i64 %25, 40
  %36 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %37 = add nsw i64 %36, -16
  %38 = and i64 %37, %8
  %39 = getelementptr inbounds i8, ptr %9, i64 %38
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !816
  %40 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %9, i64 %36
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !821
  %43 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %41, i1 false)
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %46, %45
  %47 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", label %48

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973.exit"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !824, !noalias !825, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !alias.scope !824, !noalias !825
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973.exit", %48
  %.0.i.i.i = phi i8 [ -1, %48 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973.exit" ]
  store i8 %.0.i.i.i, ptr %42, align 1, !noalias !826
  %52 = getelementptr i8, ptr %39, i64 16
  store i8 %.0.i.i.i, ptr %52, align 1, !noalias !826
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !824, !noalias !825, !noundef !4
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !alias.scope !824, !noalias !825
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973.exit", %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !827, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !830, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !833
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !836
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !830, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !830
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !830
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !830
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !830, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !830
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !839, !noalias !842, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !845
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !839, !noalias !842, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %174

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !849
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !852
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 41) %.sroa.6.050.i.i, i64 40)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 8
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !859
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !863
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !863
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %64, %63 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.050.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.050.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !864
  store ptr %11, ptr %8, align 8, !noalias !849
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !849
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !849
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !849
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !849
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !849
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !849
  %70 = load i64, ptr %12, align 8, !alias.scope !865, !noalias !868, !noundef !4
  %.not59 = icmp eq i64 %70, 0
  br i1 %.not59, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !865, !noalias !868, !nonnull !4, !noundef !4
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !870
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ], [ %45, %43 ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !849
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

80:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #36, !noalias !873
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %163
  %.sroa.1320.063 = phi i16 [ %74, %.preheader.lr.ph ], [ %90, %163 ]
  %.sroa.015.062 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %163 ]
  %.sroa.516.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %163 ]
  %.sroa.918.060 = phi i64 [ %70, %.preheader.lr.ph ], [ %92, %163 ]
  %.not.i554 = icmp eq i16 %.sroa.1320.063, 0
  br i1 %.not.i554, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.256 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.062, %.preheader ]
  %.sroa.516.255 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.061, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.256) ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.256, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !874
  %84 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.255, 16
  %.not.i5 = icmp eq i16 %85, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.061, %.preheader ], [ %86, %.noexc2 ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.062, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.063, %.preheader ], [ %85, %.noexc2 ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1320.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1320.2.lcssa
  %91 = add i64 %.sroa.516.2.lcssa, %88
  %92 = add i64 %.sroa.918.060, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %93 = load ptr, ptr %0, align 8, !alias.scope !877, !noalias !880, !nonnull !4, !noundef !4
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds [40 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -40
  %.val.i = load ptr, ptr %10, align 8, !noalias !882, !nonnull !4, !align !5, !noundef !4
  %.val4.i = load i64, ptr %96, align 8, !alias.scope !883, !noalias !888, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !894), !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !897
  call void @llvm.experimental.noalias.scope.decl(metadata !899), !noalias !873
  call void @llvm.experimental.noalias.scope.decl(metadata !902), !noalias !873
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !904, !noalias !905, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !904, !noalias !905, !noundef !4
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !899, !noalias !906
  store i64 %102, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !899, !noalias !906
  store i64 %101, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !899, !noalias !906
  store i64 %103, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !899, !noalias !906
  store i64 %97, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !899, !noalias !906
  store i64 %99, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !899, !noalias !906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !899, !noalias !906
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !907
  store i64 %.val4.i, ptr %6, align 8, !noalias !907
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc6 unwind label %80

.thread48.loopexit:                               ; preds = %163
  %.pre = load i64, ptr %12, align 8, !alias.scope !916, !noalias !917
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %104 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %105 = sub i64 %.0.i.i.i, %104
  store i64 %105, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !849
  store i64 %104, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !849
  br label %106

106:                                              ; preds = %106, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8, !noalias !873
  %110 = load i64, ptr %108, align 8, !noalias !873
  store i64 %110, ptr %107, align 8, !noalias !873
  store i64 %109, ptr %108, align 8, !noalias !873
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %106

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !907
  call void @llvm.experimental.noalias.scope.decl(metadata !918), !noalias !873
  call void @llvm.experimental.noalias.scope.decl(metadata !921), !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !897
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !925, !noalias !897, !noundef !4
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %75, align 8, !alias.scope !925, !noalias !897, !noundef !4
  %115 = or i64 %113, %114
  %116 = load i64, ptr %76, align 8, !noalias !924, !noundef !4
  %117 = xor i64 %116, %115
  store i64 %117, ptr %76, align 8, !noalias !924
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %.noexc6
  %118 = load i64, ptr %5, align 8, !noalias !924, !noundef !4
  %119 = xor i64 %118, %115
  store i64 %119, ptr %5, align 8, !noalias !924
  %120 = load i64, ptr %77, align 8, !noalias !924, !noundef !4
  %121 = xor i64 %120, 255
  store i64 %121, ptr %77, align 8, !noalias !924
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %80

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929), !noalias !873
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !932, !noalias !873
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !932, !noalias !873, !noundef !4
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %124 = mul i64 %.val1.i.i, 40
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 65
  %127 = add i64 %126, %125
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !873
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %130

130:                                              ; preds = %123
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !873
  %131 = sub i64 -48, %125
  %132 = getelementptr inbounds i8, ptr %.val.i.i, i64 %131
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %127, i64 noundef 16) #35, !noalias !933
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %123, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !849
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

133:                                              ; preds = %.noexc7
  %134 = load i64, ptr %5, align 8, !noalias !924, !noundef !4
  %135 = load i64, ptr %78, align 8, !noalias !924, !noundef !4
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %77, align 8, !noalias !924, !noundef !4
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %76, align 8, !noalias !924, !noundef !4
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !924
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !897
  %.sroa.0.05.i.i = and i64 %65, %140
  %141 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %141, align 1, !noalias !938
  %142 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not7.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %133 ]
  %.sroa.7.08.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.08.i.i, 16
  %145 = add i64 %144, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %145, %65
  %146 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %146, align 1, !noalias !938
  %147 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %133 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %65
  %153 = getelementptr inbounds i8, ptr %69, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %69, align 16, !noalias !941
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  call void @llvm.assume(i1 %160)
  br label %163

163:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i.i ]
  %164 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %165 = lshr i64 %140, 57
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = add i64 %.0.i.i.i9, -16
  %168 = and i64 %167, %65
  store i8 %166, ptr %164, align 1
  %169 = getelementptr i8, ptr %69, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  store i8 %166, ptr %170, align 1
  %171 = load ptr, ptr %0, align 8, !alias.scope !916, !noalias !917, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %91, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 40
  %172 = getelementptr inbounds i8, ptr %171, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 40
  %173 = getelementptr inbounds i8, ptr %69, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %173, ptr noundef nonnull align 1 dereferenceable(40) %172, i64 range(i64 32, 41) 40, i1 false), !noalias !873
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

174:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17ha2d84fca26386172E.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.031.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.5.033.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !950
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %136

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !954
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !957
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %68

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.050.i.i, 576460752303423487
  br i1 %44, label %51, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.050.i.i75 = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.050.i.i75, 5
  %46 = add nuw nsw i64 %.sroa.6.050.i.i75, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i

51:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !964
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i: ; preds = %.thread.i.i.thread
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !968
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !968
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i: ; preds = %56, %51
  %.pn.i.i = phi { i64, i64 } [ %52, %51 ], [ %57, %56 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %68

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13914428071814014973.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.050.i.i75, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.050.i.i75, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %46, i1 false), !noalias !969
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !954
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !954
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !954
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !954
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !954
  %63 = load i64, ptr %9, align 8, !alias.scope !970, !noalias !973, !noundef !4
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %.thread45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !970, !noalias !973, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !975
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i, %40
  %.sroa.5.030.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ], [ %42, %40 ]
  %.sroa.9.028.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !954
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %125
  %.sroa.1317.060 = phi i16 [ %67, %.preheader.lr.ph ], [ %77, %125 ]
  %.sroa.012.059 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %125 ]
  %.sroa.513.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %125 ]
  %.sroa.915.057 = phi i64 [ %63, %.preheader.lr.ph ], [ %79, %125 ]
  %.not.i551 = icmp eq i16 %.sroa.1317.060, 0
  br i1 %.not.i551, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.253 = phi ptr [ %69, %.noexc2 ], [ %.sroa.012.059, %.preheader ]
  %.sroa.513.252 = phi i64 [ %73, %.noexc2 ], [ %.sroa.513.058, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.253) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.012.253, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !978
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.513.252, 16
  %.not.i5 = icmp eq i16 %72, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.058, %.preheader ], [ %73, %.noexc2 ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.059, %.preheader ], [ %69, %.noexc2 ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.060, %.preheader ], [ %72, %.noexc2 ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i16 %.sroa.1317.2.lcssa, -1
  %77 = and i16 %76, %.sroa.1317.2.lcssa
  %78 = add i64 %.sroa.513.2.lcssa, %75
  %79 = add i64 %.sroa.915.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %80 = load ptr, ptr %0, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
  %81 = sub nsw i64 0, %78
  %82 = getelementptr inbounds [32 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %.val4.i = load i128, ptr %83, align 16, !alias.scope !985, !noalias !990, !noundef !4
  %84 = trunc i128 %.val4.i to i64
  %.sroa.0.05.i.i = and i64 %58, %84
  %85 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %85, align 1, !noalias !995
  %86 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i.not7.i.i = icmp eq i16 %87, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread45.loopexit:                               ; preds = %125
  %.pre = load i64, ptr %9, align 8, !alias.scope !998, !noalias !999
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %88 = phi i64 [ %.pre, %.thread45.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %89 = sub i64 %.0.i.i.i, %88
  store i64 %89, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !954
  store i64 %88, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !954
  br label %90

90:                                               ; preds = %90, %.thread45
  %.05.i = phi i64 [ 0, %.thread45 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %93 = load i64, ptr %91, align 8, !noalias !984
  %94 = load i64, ptr %92, align 8, !noalias !984
  store i64 %94, ptr %91, align 8, !noalias !984
  store i64 %93, ptr %92, align 8, !noalias !984
  %95 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, label %90

_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1003), !noalias !984
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1006, !noalias !984
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1006, !noalias !984, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %97

97:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit
  %98 = mul i64 %.val1.i.i, 33
  %99 = add nsw i64 %98, 49
  %100 = icmp slt i64 %98, 9223372036854775744
  call void @llvm.assume(i1 %100), !noalias !984
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", label %102

102:                                              ; preds = %97
  %103 = shl i64 %.val1.i.i, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !984
  %104 = sub nuw nsw i64 -32, %103
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %104
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %99, i64 noundef 16) #35, !noalias !1007
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0acd0cb60cbf682E.exit, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !954
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %106 = add i64 %.sroa.7.08.i.i, 16
  %107 = add i64 %106, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %107, %58
  %108 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %108, align 1, !noalias !995
  %109 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %87, %._crit_edge ], [ %110, %.lr.ph.i.i ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i.i, %112
  %114 = and i64 %113, %58
  %115 = getelementptr inbounds i8, ptr %62, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %125

118:                                              ; preds = %._crit_edge.i.i
  %119 = load <16 x i8>, ptr %62, align 16, !noalias !1012
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  call void @llvm.assume(i1 %122)
  br label %125

125:                                              ; preds = %118, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i.i ]
  %126 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i6
  %127 = lshr i64 %84, 57
  %128 = trunc nuw nsw i64 %127 to i8
  %129 = add i64 %.0.i.i.i6, -16
  %130 = and i64 %129, %58
  store i8 %128, ptr %126, align 1
  %131 = getelementptr i8, ptr %62, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %0, align 8, !alias.scope !998, !noalias !999, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %78, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %134 = getelementptr inbounds i8, ptr %133, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i6, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %135 = getelementptr inbounds i8, ptr %62, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %135, ptr noundef nonnull align 1 dereferenceable(32) %134, i64 range(i64 32, 41) 32, i1 false), !noalias !984
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.thread45.loopexit, label %.preheader

136:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4efa52885353ab8dE.llvm.13914428071814014973")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i: ; preds = %68, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit", %136
  %.sroa.4.1.i = phi i64 [ undef, %136 ], [ %.sroa.9.028.ph, %68 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %136 ], [ %.sroa.5.030.ph, %68 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %138, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds [40 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %11, align 8, !alias.scope !1015, !noalias !1020, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1029
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1036, !noalias !1037, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1036, !noalias !1037, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1038
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1031, !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1039
  store i64 %.val4, ptr %5, align 8, !noalias !1039
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1039
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1029
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1056, !noalias !1029, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1056, !noalias !1029, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1055, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1055
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1055
  %27 = load i64, ptr %4, align 8, !noalias !1055, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1055
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1055, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1055
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1055
  %32 = load i64, ptr %4, align 8, !noalias !1055, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1055, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1055, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1055, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1055
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1029
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i128, ptr %7, align 16, !alias.scope !1057, !noalias !1062, !noundef !4
  %8 = trunc i128 %.val4 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1067, !noalias !1070, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1067, !noalias !1070, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !1072
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  %.val4.i = load i64, ptr %27, align 8, !alias.scope !1075, !noalias !1080, !noundef !4
  %28 = icmp eq i64 %9, %.val4.i
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1085, !noalias !1090, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !1093, !noalias !1098, !noundef !4
  %11 = icmp eq i64 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"(ptr noalias noundef writeonly sret({ { i64, { i64, { { i64, ptr, {} }, i64 } } }, i64 }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1101, !noalias !1104, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1109, !noalias !1104, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1110
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1113
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1109, !noalias !1104, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1109, !noalias !1104
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1116
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1116
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1109, !noalias !1104, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1109, !noalias !1104
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f2f32c112124369E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #31

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nounwind }
attributes #36 = { cold }
attributes #37 = { cold noreturn nounwind }

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
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
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
!181 = distinct !{!181, !182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!182 = distinct !{!182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!183 = !{!184, !178}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2841fd09ed8d5d1cE.llvm.13914428071814014973"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91b4d6a29e85d497E.llvm.13914428071814014973"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!200 = distinct !{!200, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!201 = !{!202, !196}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd195a6627516d6ccE.llvm.13914428071814014973"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!209 = distinct !{!209, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!210 = !{!211, !205}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc19ca2eab656923E.llvm.13914428071814014973"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!219 = !{!220, !214}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heda0399ef0b05428E.llvm.13914428071814014973"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!227 = distinct !{!227, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88e2e2555bd0dc23E.llvm.13914428071814014973"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973: argument 0"}
!236 = distinct !{!236, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
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
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!791 = !{!789, !784}
!792 = !{!793, !787}
!793 = distinct !{!793, !790, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!794 = !{!795, !789, !793, !784, !787}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!799 = distinct !{!799, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!800 = distinct !{!800, !801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!801 = distinct !{!801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!802 = !{!803, !804, !805, !789, !793, !784, !787}
!803 = distinct !{!803, !799, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!804 = distinct !{!804, !801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 1"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!816 = !{!817, !814, !811, !819, !820, !808}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!819 = distinct !{!819, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!820 = distinct !{!820, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 0"}
!821 = !{!822, !814, !811, !819, !820, !808}
!822 = distinct !{!822, !823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!823 = distinct !{!823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!824 = !{!814, !811, !808}
!825 = !{!819, !820}
!826 = !{!814, !811, !819, !820, !808}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h88ca3140bf83eeafE.llvm.13914428071814014973"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!833 = !{!834, !831}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!836 = !{!837, !831}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!841 = distinct !{!841, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!842 = !{!843, !844}
!843 = distinct !{!843, !841, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!844 = distinct !{!844, !841, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!845 = !{!840, !843, !844}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!848 = distinct !{!848, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!849 = !{!847, !850, !851, !840, !843, !844}
!850 = distinct !{!850, !848, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!851 = distinct !{!851, !848, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!852 = !{!853, !855, !856, !858}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!855 = distinct !{!855, !854, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E"}
!858 = distinct !{!858, !857, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 1"}
!859 = !{!860, !862, !853, !855, !856, !858}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!862 = distinct !{!862, !861, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!863 = !{!860, !853, !856}
!864 = !{!853, !856}
!865 = !{!866, !840}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!868 = !{!869, !851, !843, !844}
!869 = distinct !{!869, !867, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!870 = !{!871, !844}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!873 = !{!851, !844}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 1"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE"}
!880 = !{!881, !851, !844}
!881 = distinct !{!881, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h19c1b2555fa6966dE: argument 0"}
!882 = !{!881, !878, !851, !844}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!885 = distinct !{!885, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!886 = distinct !{!886, !887, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!887 = distinct !{!887, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!888 = !{!889, !890, !892, !893, !881, !878, !851, !844}
!889 = distinct !{!889, !885, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!890 = distinct !{!890, !891, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!891 = distinct !{!891, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!892 = distinct !{!892, !891, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!893 = distinct !{!893, !887, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!896 = distinct !{!896, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!897 = !{!895, !898, !881, !878, !851, !844}
!898 = distinct !{!898, !896, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!901 = distinct !{!901, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!904 = !{!903, !895}
!905 = !{!900, !898, !881, !878, !851, !844}
!906 = !{!903, !895, !898, !881, !878, !851, !844}
!907 = !{!908, !910, !912, !913, !915, !895, !898, !881, !878, !851, !844}
!908 = distinct !{!908, !909, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!909 = distinct !{!909, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!910 = distinct !{!910, !911, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!911 = distinct !{!911, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!912 = distinct !{!912, !911, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!913 = distinct !{!913, !914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!914 = distinct !{!914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!915 = distinct !{!915, !914, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!916 = !{!847, !840}
!917 = !{!850, !851, !843, !844}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!924 = !{!922, !919, !895, !898, !881, !878, !851, !844}
!925 = !{!922, !919}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!931 = distinct !{!931, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!932 = !{!930, !927}
!933 = !{!934, !936, !930, !927, !851, !844}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!940 = distinct !{!940, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!943 = distinct !{!943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE"}
!947 = !{!948, !949}
!948 = distinct !{!948, !946, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 1"}
!949 = distinct !{!949, !946, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7b7e4af0cb84c0eaE: argument 2"}
!950 = !{!945, !948, !949}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE"}
!954 = !{!952, !955, !956, !945, !948, !949}
!955 = distinct !{!955, !953, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 1"}
!956 = distinct !{!956, !953, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac4e6bec92ef409dE: argument 2"}
!957 = !{!958, !960, !961, !963}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE"}
!960 = distinct !{!960, !959, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h677f401bcc7083fdE: argument 1"}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E"}
!963 = distinct !{!963, !962, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d3528c0db5c4053E: argument 1"}
!964 = !{!965, !967, !958, !960, !961, !963}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 0"}
!966 = distinct !{!966, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE"}
!967 = distinct !{!967, !966, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb53301c747e97bfbE: argument 1"}
!968 = !{!965, !958, !961}
!969 = !{!958, !961}
!970 = !{!971, !945}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!973 = !{!974, !956, !948, !949}
!974 = distinct !{!974, !972, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!975 = !{!976, !949}
!976 = distinct !{!976, !977, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!977 = distinct !{!977, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!980 = distinct !{!980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6ea8eeef75348065E"}
!984 = !{!956, !949}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!987 = distinct !{!987, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!988 = distinct !{!988, !989, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!989 = distinct !{!989, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!990 = !{!991, !992, !994, !982, !956, !949}
!991 = distinct !{!991, !987, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!992 = distinct !{!992, !993, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!993 = distinct !{!993, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!994 = distinct !{!994, !993, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!997 = distinct !{!997, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!998 = !{!952, !945}
!999 = !{!955, !956, !948, !949}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b6eed48a092213aE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE: argument 0"}
!1005 = distinct !{!1005, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac02077794ff9e9fE"}
!1006 = !{!1004, !1001}
!1007 = !{!1008, !1010, !1004, !1001, !956, !949}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h27225081489f0cc6E.llvm.13914428071814014973"}
!1010 = distinct !{!1010, !1011, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E: argument 0"}
!1011 = distinct !{!1011, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h164cf278fe40e573E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13914428071814014973"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1017 = distinct !{!1017, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1018 = distinct !{!1018, !1019, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1019 = distinct !{!1019, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1020 = !{!1021, !1022, !1024, !1025}
!1021 = distinct !{!1021, !1017, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1024 = distinct !{!1024, !1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1025 = distinct !{!1025, !1019, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!1029 = !{!1027, !1030}
!1030 = distinct !{!1030, !1028, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!1033 = distinct !{!1033, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!1036 = !{!1035, !1027}
!1037 = !{!1032, !1030}
!1038 = !{!1035, !1027, !1030}
!1039 = !{!1040, !1042, !1044, !1045, !1047, !1027, !1030}
!1040 = distinct !{!1040, !1041, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!1042 = distinct !{!1042, !1043, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!1043 = distinct !{!1043, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!1044 = distinct !{!1044, !1043, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!1045 = distinct !{!1045, !1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!1047 = distinct !{!1047, !1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!1048 = !{!1042, !1045, !1027, !1030}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!1051 = distinct !{!1051, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!1055 = !{!1053, !1050, !1027, !1030}
!1056 = !{!1053, !1050}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!1059 = distinct !{!1059, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!1060 = distinct !{!1060, !1061, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!1062 = !{!1063, !1064, !1066}
!1063 = distinct !{!1063, !1059, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!1064 = distinct !{!1064, !1065, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!1066 = distinct !{!1066, !1065, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!1072 = !{!1073, !1068, !1071}
!1073 = distinct !{!1073, !1074, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1077 = distinct !{!1077, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1078 = distinct !{!1078, !1079, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1079 = distinct !{!1079, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1080 = !{!1081, !1082, !1083, !1068, !1071}
!1081 = distinct !{!1081, !1077, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1082 = distinct !{!1082, !1079, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1083 = distinct !{!1083, !1084, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973: argument 0"}
!1084 = distinct !{!1084, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1087 = distinct !{!1087, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1088 = distinct !{!1088, !1089, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1089 = distinct !{!1089, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1090 = !{!1091, !1092}
!1091 = distinct !{!1091, !1087, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1092 = distinct !{!1092, !1089, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!1095 = distinct !{!1095, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!1096 = distinct !{!1096, !1097, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!1097 = distinct !{!1097, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!1098 = !{!1099, !1100}
!1099 = distinct !{!1099, !1095, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!1100 = distinct !{!1100, !1097, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973: argument 0"}
!1108 = distinct !{!1108, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973"}
!1109 = !{!1107, !1102}
!1110 = !{!1111, !1107, !1102, !1105}
!1111 = distinct !{!1111, !1112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1113 = !{!1114, !1107, !1102, !1105}
!1114 = distinct !{!1114, !1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!1116 = !{!1107, !1102, !1105}
