; ModuleID = 'bench/actix-rs/original/190uhijawk1lki5o.ll'
source_filename = "bench/actix-rs/original/190uhijawk1lki5o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2dcad20a67a1ce88b455421aa5357451.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2dcad20a67a1ce88b455421aa5357451.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.2dcad20a67a1ce88b455421aa5357451.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dcad20a67a1ce88b455421aa5357451.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.2dcad20a67a1ce88b455421aa5357451.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.2dcad20a67a1ce88b455421aa5357451.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dcad20a67a1ce88b455421aa5357451.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.2dcad20a67a1ce88b455421aa5357451.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h43f9f521bb092554E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3c944a366ea0ecE" }>, align 8
@anon.2dcad20a67a1ce88b455421aa5357451.12 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"invalid Range header: " }>, align 1
@anon.2dcad20a67a1ce88b455421aa5357451.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid syntax" }>, align 1
@anon.2dcad20a67a1ce88b455421aa5357451.14 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"range starts after end of content" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$RP$$GT$17ha8ecbd3637ba1e06E.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #22
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #23
          to label %29 unwind label %27

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %16 = load ptr, ptr %15, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %17 = load i64, ptr %16, align 8, !noalias !21, !noundef !14
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17hace26bada12c9ca6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(256) %21), !noalias !21
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !21, !noundef !14
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !noalias !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"

26:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 272, i64 noundef 8) #22, !noalias !21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit": ; preds = %14, %20, %26
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

29:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !28
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !32
  %7 = load ptr, ptr %0, align 8, !alias.scope !32, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !32, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !32
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8, !noalias !32
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !noalias !32
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !32
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !33, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !14
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !14
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !14
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !14
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !45
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2), !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  %7 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !49, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !49
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8, !noalias !49
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !noalias !49
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !49
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load ptr, ptr %2, align 16, !alias.scope !50, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !50, !nonnull !14, !align !33, !noundef !14
  %6 = load ptr, ptr %5, align 8, !invariant.load !14, !noalias !50, !nonnull !14
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !50

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !34, !invariant.load !14, !noalias !50
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !35, !invariant.load !14, !noalias !50
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #22, !noalias !50
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !14, !noalias !50
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !35, !invariant.load !14, !noalias !50
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #22, !noalias !50
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !53
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !59
  %7 = load ptr, ptr %0, align 8, !alias.scope !59, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !59, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !59
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8, !noalias !59
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !noalias !59
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !59
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h43f9f521bb092554E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !33, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !14
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !14
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !14
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !14
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hb01d3d2fce9efc1cE.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h332349628897b115E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = load ptr, ptr %0, align 8, !alias.scope !66, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !79, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !79, !noundef !14
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit" unwind label %16

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %1, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load ptr, ptr %2, align 16, !alias.scope !80, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !80, !nonnull !14, !align !33, !noundef !14
  %6 = load ptr, ptr %5, align 8, !invariant.load !14, !noalias !80, !nonnull !14
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !80

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !34, !invariant.load !14, !noalias !80
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !35, !invariant.load !14, !noalias !80
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #22, !noalias !80
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !14, !noalias !80
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !35, !invariant.load !14, !noalias !80
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #22, !noalias !80
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17787265185908177030(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.2dcad20a67a1ce88b455421aa5357451.7, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.2dcad20a67a1ce88b455421aa5357451.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dcad20a67a1ce88b455421aa5357451.9) #25
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hea6932a8be68b0e6E.llvm.17787265185908177030(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17787265185908177030(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha01b2fc46b39aa3bE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dcad20a67a1ce88b455421aa5357451.10, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dcad20a67a1ce88b455421aa5357451.10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00fcb4026ee7307dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0e3fbb7121408bd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac3e96a2a4f41afE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2947bd15d9f87c80E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !33, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc9d0898a9e7c6e8E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4587c2e749999b72E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h03e9bd9a535d38f9E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467f5e684c689f5eE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e8efab8ced669bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17hd46d5fb6ea64548aE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf504637583bbcd30E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5bec4e23597b8d03E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4fb64f24bd5f6cE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7323f37f61220659E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h77869d83cd3e6a60E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb636f1486956f25cE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h738780262824b3fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h8aac3e0ddea3b361E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62c69d846fe3efc7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7471279decf2c452E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !33, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29ede2fc9ca23f4E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h754b60d9e0272c76E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %6 = load ptr, ptr %5, align 8, !alias.scope !98, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !98
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h836fcc27f4fa2164E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2), !noalias !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = load ptr, ptr %5, align 8, !alias.scope !102, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %12 = load ptr, ptr %11, align 8, !alias.scope !109, !noalias !102, !noundef !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !110
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !102
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !102
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !102
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !102
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e58033e54f3536E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !102
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h836fcc27f4fa2164E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h836fcc27f4fa2164E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd44a359495c8c08eE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h782545e771ee41b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !33, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3b8ac61b657255E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87eb68bff6860dbdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !33, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0406887c1ccd9b56E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = load ptr, ptr %4, align 8, !alias.scope !121, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !122
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e58033e54f3536E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hdb8c70c915d685a2E.llvm.8740116509709696285.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %19 unwind label %17

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hdb8c70c915d685a2E.llvm.8740116509709696285.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noalias !127, !noundef !14
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hdb8c70c915d685a2E.llvm.8740116509709696285.exit.i"
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !127, !noundef !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !127, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hdb8c70c915d685a2E.llvm.8740116509709696285.exit.i", %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d0e702bc5933eE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab1a9c1d4b61e03fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h427c8d9297cc976aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0711e5a8f1395E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf2d71199b70d9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not1.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h8280ffe8ced2815cE.exit", label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h8280ffe8ced2815cE.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h8280ffe8ced2815cE.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07f1cc77a374f04E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5f64ac22ca67ee9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h90da9ebeb28d1addE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf023b1b1bfed6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdb91f69e9cc7e574E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha10b2f68a9f46ec6E"(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h19d7eb6a0af1af11E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 160
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h153cafb5bf46d0bdE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17ha62b28b1aced1b23E.llvm.8740116509709696285.exit.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17ha62b28b1aced1b23E.llvm.8740116509709696285.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h19d7eb6a0af1af11E.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h153cafb5bf46d0bdE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe17ec2d3ac5304E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcb8fd6317f26325E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hb147181fdde149a0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5cc622aab63ff7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf792b1a8939e1c26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { ptr, i64 } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b4716fc2c76c47eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i" ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %7, i64 0, i64 %.07.i
  %13 = add nuw i64 %.07.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !13, !noalias !142, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %15

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %10, align 8, !noalias !142, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !142, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %18, %15, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !142
  %20 = icmp eq i64 %13, %6
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b4716fc2c76c47eE.exit", label %11

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %13, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %6
  br i1 %22, label %28, label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %7, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b4716fc2c76c47eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha728a9761e10068aE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !153
  %7 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !153
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8, !noalias !153
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !noalias !153
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !153
  br label %13

13:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !156
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !156
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !156
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !156
  store ptr %13, ptr %0, align 8, !alias.scope !156
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !159
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !162
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !166
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !166
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !166
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !166
  store ptr %13, ptr %0, align 8, !alias.scope !166
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !169
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -3328
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !172
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !175
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !175
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !175
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !175
  store ptr %13, ptr %0, align 8, !alias.scope !175
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !178
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !181
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !184
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !184
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !184
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !184
  store ptr %13, ptr %0, align 8, !alias.scope !184
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !187
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !190
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !193
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !193
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !193
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !193
  store ptr %13, ptr %0, align 8, !alias.scope !193
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !196
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !199
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !202
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !202
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !202
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !202
  store ptr %13, ptr %0, align 8, !alias.scope !202
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !205
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !208
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !211
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !211
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !211
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !211
  store ptr %13, ptr %0, align 8, !alias.scope !211
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !214
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !217
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !165
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17787265185908177030(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17787265185908177030.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17787265185908177030.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17787265185908177030.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !220
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !225
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %28 = load ptr, ptr %27, align 8, !alias.scope !238, !noalias !239, !noundef !14
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !238, !noalias !239, !nonnull !14, !align !33, !noundef !14
  %31 = load ptr, ptr %30, align 8, !invariant.load !14, !noalias !242, !nonnull !14
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !242

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !34, !invariant.load !14, !noalias !242
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !35, !invariant.load !14, !noalias !242
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #22, !noalias !242
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !34, !invariant.load !14, !noalias !242
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !35, !invariant.load !14, !noalias !242
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #22, !noalias !242
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !243
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.019, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !248
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -3328
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.017, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.018, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %28 = load ptr, ptr %27, align 8, !alias.scope !264, !noalias !265, !noundef !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !280, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds i8, ptr %25, i64 -184
  %34 = getelementptr inbounds i8, ptr %25, i64 -200
  %35 = load ptr, ptr %34, align 8, !alias.scope !281, !noalias !265, !noundef !14
  %36 = getelementptr inbounds i8, ptr %25, i64 -192
  %37 = load i64, ptr %36, align 8, !alias.scope !281, !noalias !265, !noundef !14
  invoke void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %37)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit" unwind label %38, !noalias !265

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %25, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %40)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i.i" unwind label %41, !noalias !265

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !265
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i.i": ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit", %30
  %43 = getelementptr inbounds i8, ptr %25, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43), !noalias !265
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !282
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !287
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h332349628897b115E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !294
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !297
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !302
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$RP$$GT$17ha8ecbd3637ba1e06E.llvm.17787265185908177030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !309
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !312
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !317
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %31 = load ptr, ptr %30, align 8, !alias.scope !333, !noalias !334, !nonnull !14, !noundef !14
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !337
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit"

34:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  %35 = load ptr, ptr %30, align 8, !alias.scope !342, !noalias !334, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds i8, ptr %28, i64 -16
  %37 = load i64, ptr %36, align 8, !alias.scope !342, !noalias !334, !noundef !14
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %35, ptr %2, align 8, !noalias !341
  store i64 %37, ptr %13, align 8, !noalias !341
  store ptr %38, ptr %14, align 8, !noalias !341
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit", %34
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !343
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !348
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %31 = load ptr, ptr %30, align 8, !alias.scope !367, !noalias !368, !nonnull !14, !noundef !14
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !371
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit"

34:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2), !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !375
  %35 = load ptr, ptr %30, align 8, !alias.scope !376, !noalias !368, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds i8, ptr %28, i64 -16
  %37 = load i64, ptr %36, align 8, !alias.scope !376, !noalias !368, !noundef !14
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %35, ptr %2, align 8, !noalias !375
  store i64 %37, ptr %13, align 8, !noalias !375
  store ptr %38, ptr %14, align 8, !noalias !375
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !375
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit", %34
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !377
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !382
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !165
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %28 = load ptr, ptr %27, align 8, !alias.scope !395, !noalias !396, !noundef !14
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !395, !noalias !396, !nonnull !14, !align !33, !noundef !14
  %31 = load ptr, ptr %30, align 8, !invariant.load !14, !noalias !399, !nonnull !14
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !399

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !34, !invariant.load !14, !noalias !399
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !35, !invariant.load !14, !noalias !399
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #22, !noalias !399
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !34, !invariant.load !14, !noalias !399
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !35, !invariant.load !14, !noalias !399
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #22, !noalias !399
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26657f43119114a9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !400, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !403
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !408
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -3328
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.017.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.018.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %35 = load ptr, ptr %34, align 8, !alias.scope !424, !noalias !425, !noundef !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i", label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !440, !nonnull !14, !noundef !14
  %40 = getelementptr inbounds i8, ptr %32, i64 -184
  %41 = getelementptr inbounds i8, ptr %32, i64 -200
  %42 = load ptr, ptr %41, align 8, !alias.scope !441, !noalias !425, !noundef !14
  %43 = getelementptr inbounds i8, ptr %32, i64 -192
  %44 = load i64, ptr %43, align 8, !alias.scope !441, !noalias !425, !noundef !14
  invoke void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i" unwind label %45, !noalias !425

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %32, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %47)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i.i.i" unwind label %48, !noalias !425

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !425
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i.i.i": ; preds = %45
  resume { ptr, i32 } %46

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i": ; preds = %37, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030.exit.i"
  %50 = getelementptr inbounds i8, ptr %32, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %50), !noalias !425
  %51 = icmp eq i64 %33, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %52 = add i64 %6, 1
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = add i64 %3, -1
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = extractvalue { i64, i1 } %58, 0
  %62 = sub i64 0, %3
  %63 = and i64 %61, %62
  %64 = add i64 %6, 17
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = sub nuw i64 -9223372036854775808, %3
  %69 = icmp ule i64 %66, %68
  %70 = xor i1 %67, true
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %69)
  %71 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030.exit
  %75 = load ptr, ptr %0, align 8, !alias.scope !442, !nonnull !14, !noundef !14
  %76 = sub nsw i64 0, %63
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %78)
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %66, i64 noundef %3) #22, !noalias !442
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %74, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !445, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !448
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !453
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %35 = load ptr, ptr %34, align 8, !alias.scope !466, !noalias !467, !noundef !14
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !466, !noalias !467, !nonnull !14, !align !33, !noundef !14
  %38 = load ptr, ptr %37, align 8, !invariant.load !14, !noalias !470, !nonnull !14
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !470

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !34, !invariant.load !14, !noalias !470
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !35, !invariant.load !14, !noalias !470
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #22, !noalias !470
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !34, !invariant.load !14, !noalias !470
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !35, !invariant.load !14, !noalias !470
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #22, !noalias !470
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
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
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !471, !nonnull !14, !noundef !14
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #22, !noalias !471
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4f7655f1f9bdad59E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !474, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !474, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !477
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !482
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$RP$$GT$17ha8ecbd3637ba1e06E.llvm.17787265185908177030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !489
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !14, !noundef !14
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #22, !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9cabc5809f999733E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, i64 } }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !495, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !14, !noundef !14
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !498
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !503
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %38 = load ptr, ptr %37, align 8, !alias.scope !522, !noalias !523, !nonnull !14, !noundef !14
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !526
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i"

41:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.i"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2), !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !530
  %42 = load ptr, ptr %37, align 8, !alias.scope !531, !noalias !523, !nonnull !14, !noundef !14
  %43 = getelementptr inbounds i8, ptr %35, i64 -16
  %44 = load i64, ptr %43, align 8, !alias.scope !531, !noalias !523, !noundef !14
  %45 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %42, ptr %5, align 8, !noalias !530
  store i64 %44, ptr %20, align 8, !noalias !530
  store ptr %45, ptr %21, align 8, !noalias !530
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !530
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i": ; preds = %41, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030.exit.i", %9
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %47 = add i64 %7, 1
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add i64 %3, -1
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  call void @llvm.assume(i1 %55)
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %7, 17
  %60 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %61, %63
  %65 = xor i1 %62, true
  call void @llvm.assume(i1 %65)
  call void @llvm.assume(i1 %64)
  %66 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030.exit
  %70 = load ptr, ptr %0, align 8, !alias.scope !532, !nonnull !14, !noundef !14
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  call void @llvm.assume(i1 %73)
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %61, i64 noundef %3) #22, !noalias !532
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha195fef38f2ea4cdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, i64 } }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !535, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !14, !noundef !14
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !538
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !543
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %38 = load ptr, ptr %37, align 8, !alias.scope !559, !noalias !560, !nonnull !14, !noundef !14
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !563
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i"

41:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.i"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !567
  %42 = load ptr, ptr %37, align 8, !alias.scope !568, !noalias !560, !nonnull !14, !noundef !14
  %43 = getelementptr inbounds i8, ptr %35, i64 -16
  %44 = load i64, ptr %43, align 8, !alias.scope !568, !noalias !560, !noundef !14
  %45 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %42, ptr %5, align 8, !noalias !567
  store i64 %44, ptr %20, align 8, !noalias !567
  store ptr %45, ptr %21, align 8, !noalias !567
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !567
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i": ; preds = %41, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030.exit.i", %9
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %47 = add i64 %7, 1
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add i64 %3, -1
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  call void @llvm.assume(i1 %55)
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %7, 17
  %60 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %61, %63
  %65 = xor i1 %62, true
  call void @llvm.assume(i1 %65)
  call void @llvm.assume(i1 %64)
  %66 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030.exit
  %70 = load ptr, ptr %0, align 8, !alias.scope !569, !nonnull !14, !noundef !14
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  call void @llvm.assume(i1 %73)
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %61, i64 noundef %3) #22, !noalias !569
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17habee72ae83121d24E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !572, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !572, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !575
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !580
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h332349628897b115E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !587
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !590, !nonnull !14, !noundef !14
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #22, !noalias !590
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcc88a2c55f535f7eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !593, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !593, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !596
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !601
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !165
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %35 = load ptr, ptr %34, align 8, !alias.scope !614, !noalias !615, !noundef !14
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !614, !noalias !615, !nonnull !14, !align !33, !noundef !14
  %38 = load ptr, ptr %37, align 8, !invariant.load !14, !noalias !618, !nonnull !14
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !618

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !34, !invariant.load !14, !noalias !618
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !35, !invariant.load !14, !noalias !618
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #22, !noalias !618
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !34, !invariant.load !14, !noalias !618
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !35, !invariant.load !14, !noalias !618
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #22, !noalias !618
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
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
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !619, !nonnull !14, !noundef !14
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #22, !noalias !619
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0dcc98f50f3519d1E.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h297d1727501b2bf3E.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h342df811cf4b3129E.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3ce75d822ba9c4e6E.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89223fba9528da1dE.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he7fa39e7d47b5d51E.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf12af64db627b0feE.llvm.17787265185908177030"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %5 = load ptr, ptr %4, align 8, !alias.scope !634, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !634
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030.exit"

8:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2), !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !638
  %9 = load ptr, ptr %4, align 8, !alias.scope !638, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 -16
  %11 = load i64, ptr %10, align 8, !alias.scope !638, !noundef !14
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %9, ptr %2, align 8, !noalias !638
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %13, align 8, !noalias !638
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8, !noalias !638
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !638
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %4 = load ptr, ptr %3, align 8, !alias.scope !645, !noundef !14
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !645, !nonnull !14, !align !33, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !645, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !645

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !14, !noalias !645
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !35, !invariant.load !14, !noalias !645
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #22, !noalias !645
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !14, !noalias !645
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !35, !invariant.load !14, !noalias !645
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #22, !noalias !645
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ef6fe2e8d401daE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %5 = load ptr, ptr %4, align 8, !alias.scope !655, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !655
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030.exit"

8:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !659
  %9 = load ptr, ptr %4, align 8, !alias.scope !659, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds i8, ptr %3, i64 -16
  %11 = load i64, ptr %10, align 8, !alias.scope !659, !noundef !14
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %9, ptr %2, align 8, !noalias !659
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %13, align 8, !noalias !659
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8, !noalias !659
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !659
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9af5ed2faf0ef37dE.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$RP$$GT$17ha8ecbd3637ba1e06E.llvm.17787265185908177030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdfe36a9c94d067a5E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h332349628897b115E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %4 = load ptr, ptr %3, align 8, !alias.scope !666, !noundef !14
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !666, !nonnull !14, !align !33, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !666, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !666

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !14, !noalias !666
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !35, !invariant.load !14, !noalias !666
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #22, !noalias !666
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !14, !noalias !666
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !35, !invariant.load !14, !noalias !666
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #22, !noalias !666
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9ee6149b20aecfE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17787265185908177030.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %4 = load ptr, ptr %3, align 8, !alias.scope !676, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !689, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds i8, ptr %2, i64 -184
  %10 = getelementptr inbounds i8, ptr %2, i64 -200
  %11 = load ptr, ptr %10, align 8, !alias.scope !689, !noundef !14
  %12 = getelementptr inbounds i8, ptr %2, i64 -192
  %13 = load i64, ptr %12, align 8, !alias.scope !689, !noundef !14
  invoke void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030.exit" unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %2, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h1e26668c0953e828E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030.exit": ; preds = %1, %6
  %19 = getelementptr inbounds i8, ptr %2, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1138b9eea6b9dd9cE.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !690
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ae8d80ca940f705E.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !693
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ce63d53c2c2e924E.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !696
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h926f4521cde6548bE.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !699
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae1e8616e27e5a5dE.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !702
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8efb04e5c642d89E.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !705
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4a50fb478acde8bE.llvm.17787265185908177030"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !708
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !711
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !714
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !717
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !720
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !723
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !726
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !729
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !732
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !735
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !738
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !741
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !744
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -3328
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !747
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !165
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
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN118_$LT$actix_files..range..HttpRangeParseError$u20$as$u20$core..convert..From$LT$http_range..HttpRangeParseError$GT$$GT$4from17h7a31ec9b36fca9baE"(i1 noundef returned zeroext %0) unnamed_addr #13 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$actix_files..range..ParseRangeErr$u20$as$u20$core..fmt..Display$GT$3fmt17h203ac4cbe6e3fb32E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2dcad20a67a1ce88b455421aa5357451.12, i64 noundef 22)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !range !753, !noundef !14
  %trunc = trunc nuw i8 %5 to i1
  %anon.2dcad20a67a1ce88b455421aa5357451.13.anon.2dcad20a67a1ce88b455421aa5357451.14 = select i1 %trunc, ptr @anon.2dcad20a67a1ce88b455421aa5357451.14, ptr @anon.2dcad20a67a1ce88b455421aa5357451.13
  %. = select i1 %trunc, i64 33, i64 14
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.2dcad20a67a1ce88b455421aa5357451.13.anon.2dcad20a67a1ce88b455421aa5357451.14, i64 noundef %.)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN10http_range9HttpRange5parse17h7b28fc9995b7b15eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load i64, ptr %7, align 8, !range !13, !alias.scope !754, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8, !alias.scope !754
  br i1 %10, label %18, label %13

13:                                               ; preds = %4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.8.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %9, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %12, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !14
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %16
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef nonnull %17)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5def2f1a5a05b7b8E.exit" unwind label %20

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %30

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %33 unwind label %31

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5def2f1a5a05b7b8E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !758
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dce86c44d11e983E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !13, !noalias !758, !noundef !14
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E.exit", label %24

24:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5def2f1a5a05b7b8E.exit"
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !758, !noundef !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !noalias !758, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #22
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E.exit": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5def2f1a5a05b7b8E.exit", %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %30

30:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E.exit", %18
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

33:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3c944a366ea0ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10http_range9HttpRange5parse17h7b28fc9995b7b15eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4fb64f24bd5f6cE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb7a4537671b41e9E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd44a359495c8c08eE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha728a9761e10068aE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h153cafb5bf46d0bdE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0711e5a8f1395E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac3e96a2a4f41afE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d0e702bc5933eE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467f5e684c689f5eE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf023b1b1bfed6E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07f1cc77a374f04E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62c69d846fe3efc7E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe17ec2d3ac5304E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5cc622aab63ff7E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29ede2fc9ca23f4E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb636f1486956f25cE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0406887c1ccd9b56E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf504637583bbcd30E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc9d0898a9e7c6e8E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3b8ac61b657255E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17hd46d5fb6ea64548aE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h427c8d9297cc976aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0e3fbb7121408bd1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h03e9bd9a535d38f9E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h332349628897b115E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h90da9ebeb28d1addE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dce86c44d11e983E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h8aac3e0ddea3b361E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha10b2f68a9f46ec6E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hb147181fdde149a0E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17hace26bada12c9ca6E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h77869d83cd3e6a60E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641532a62ed979aeE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2241a4c358bcaa70E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e58033e54f3536E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285: argument 0"}
!20 = distinct !{!20, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!32 = !{!30, !26, !23}
!33 = !{i64 8}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285"}
!45 = !{!43, !40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE"}
!49 = !{!47, !43, !40, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!78 = distinct !{!78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!79 = !{!77, !74, !71, !68, !64, !61}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h836fcc27f4fa2164E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h836fcc27f4fa2164E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb9b2c01bab609d6cE.llvm.8740116509709696285: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb9b2c01bab609d6cE.llvm.8740116509709696285"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb0f489d93c5864acE.llvm.8740116509709696285: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb0f489d93c5864acE.llvm.8740116509709696285"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h7d0500ac460d8c09E.llvm.8740116509709696285: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h7d0500ac460d8c09E.llvm.8740116509709696285"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f06657b0238b0ccE.llvm.8740116509709696285: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f06657b0238b0ccE.llvm.8740116509709696285"}
!98 = !{!96, !93, !90, !87, !84}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1ace2a124ccab72E"}
!102 = !{!100, !96, !93, !90, !87, !84}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h707aef5bede87deaE.llvm.8740116509709696285: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h707aef5bede87deaE.llvm.8740116509709696285"}
!109 = !{!107, !104}
!110 = !{!111, !113, !107, !104, !100, !96, !93, !90, !87, !84}
!111 = distinct !{!111, !112, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!112 = distinct !{!112, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbc1204a7c8ec5945E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h707aef5bede87deaE.llvm.8740116509709696285: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h707aef5bede87deaE.llvm.8740116509709696285"}
!121 = !{!119, !116}
!122 = !{!123, !125, !119, !116}
!123 = distinct !{!123, !124, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!124 = distinct !{!124, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!127 = !{!128, !130, !132, !134, !136, !138, !140}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17ha74bae4b94d62823E"}
!142 = !{!143, !145, !147, !149, !151}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b4716fc2c76c47eE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b4716fc2c76c47eE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!164 = distinct !{!164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!165 = !{i16 0, i16 17}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!172 = !{!173, !167}
!173 = distinct !{!173, !174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!174 = distinct !{!174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!183 = distinct !{!183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!192 = distinct !{!192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!201 = distinct !{!201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!208 = !{!209, !203}
!209 = distinct !{!209, !210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!210 = distinct !{!210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!217 = !{!218, !212}
!218 = distinct !{!218, !219, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!219 = distinct !{!219, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!222 = distinct !{!222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae1e8616e27e5a5dE.llvm.17787265185908177030: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae1e8616e27e5a5dE.llvm.17787265185908177030"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030"}
!230 = distinct !{!230, !231, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030: argument 0"}
!231 = distinct !{!231, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030"}
!242 = !{!236, !233, !240}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1138b9eea6b9dd9cE.llvm.17787265185908177030: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1138b9eea6b9dd9cE.llvm.17787265185908177030"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030"}
!253 = distinct !{!253, !254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030: argument 0"}
!254 = distinct !{!254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!264 = !{!262, !259, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!279 = distinct !{!279, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!280 = !{!278, !275, !272, !269, !262, !259, !256, !266}
!281 = !{!278, !275, !272, !269, !262, !259, !256}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ce63d53c2c2e924E.llvm.17787265185908177030: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ce63d53c2c2e924E.llvm.17787265185908177030"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030"}
!292 = distinct !{!292, !293, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030: argument 0"}
!293 = distinct !{!293, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdfe36a9c94d067a5E.llvm.17787265185908177030: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdfe36a9c94d067a5E.llvm.17787265185908177030"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4a50fb478acde8bE.llvm.17787265185908177030: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4a50fb478acde8bE.llvm.17787265185908177030"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030"}
!307 = distinct !{!307, !308, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030: argument 0"}
!308 = distinct !{!308, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9af5ed2faf0ef37dE.llvm.17787265185908177030: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9af5ed2faf0ef37dE.llvm.17787265185908177030"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h926f4521cde6548bE.llvm.17787265185908177030: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h926f4521cde6548bE.llvm.17787265185908177030"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030"}
!322 = distinct !{!322, !323, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030: argument 0"}
!323 = distinct !{!323, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"}
!333 = !{!331, !328, !325}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030"}
!337 = !{!331, !328, !325, !335}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!341 = !{!339, !331, !328, !325, !335}
!342 = !{!339, !331, !328, !325}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ae8d80ca940f705E.llvm.17787265185908177030: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ae8d80ca940f705E.llvm.17787265185908177030"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030"}
!353 = distinct !{!353, !354, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030: argument 0"}
!354 = distinct !{!354, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285"}
!367 = !{!365, !362, !359, !356}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030"}
!371 = !{!365, !362, !359, !356, !369}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE"}
!375 = !{!373, !365, !362, !359, !356, !369}
!376 = !{!373, !365, !362, !359, !356}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8efb04e5c642d89E.llvm.17787265185908177030: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8efb04e5c642d89E.llvm.17787265185908177030"}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030"}
!387 = distinct !{!387, !388, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030: argument 0"}
!388 = distinct !{!388, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030"}
!399 = !{!393, !390, !397}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h28bdf7db60e2dbbfE.llvm.17787265185908177030"}
!403 = !{!404, !406, !401}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1138b9eea6b9dd9cE.llvm.17787265185908177030: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1138b9eea6b9dd9cE.llvm.17787265185908177030"}
!408 = !{!409, !411, !413, !401}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb1dd8037e325b36dE.llvm.17787265185908177030"}
!413 = distinct !{!413, !414, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030: argument 0"}
!414 = distinct !{!414, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1ca4bd38d8eb0bE.llvm.17787265185908177030"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!424 = !{!422, !419, !416}
!425 = !{!426, !401}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hef0b95e3be0fabe2E.llvm.17787265185908177030"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!439 = distinct !{!439, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!440 = !{!438, !435, !432, !429, !422, !419, !416, !426, !401}
!441 = !{!438, !435, !432, !429, !422, !419, !416}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd42dc9b01a6d586cE.llvm.17787265185908177030"}
!448 = !{!449, !451, !446}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8efb04e5c642d89E.llvm.17787265185908177030: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8efb04e5c642d89E.llvm.17787265185908177030"}
!453 = !{!454, !456, !458, !446}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h78701e1b5b390219E.llvm.17787265185908177030"}
!458 = distinct !{!458, !459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2b237aa6969a35bE.llvm.17787265185908177030"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030"}
!466 = !{!464, !461}
!467 = !{!468, !446}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb34882374d44a4aE.llvm.17787265185908177030"}
!470 = !{!464, !461, !468, !446}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8632b1dad9c32722E.llvm.17787265185908177030"}
!477 = !{!478, !480, !475}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4a50fb478acde8bE.llvm.17787265185908177030: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4a50fb478acde8bE.llvm.17787265185908177030"}
!482 = !{!483, !485, !487, !475}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h388046de11a25953E.llvm.17787265185908177030"}
!487 = distinct !{!487, !488, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030: argument 0"}
!488 = distinct !{!488, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79106e896cadeab2E.llvm.17787265185908177030"}
!489 = !{!490, !475}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9af5ed2faf0ef37dE.llvm.17787265185908177030: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9af5ed2faf0ef37dE.llvm.17787265185908177030"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf312f8ec9543d39E.llvm.17787265185908177030"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ae8d80ca940f705E.llvm.17787265185908177030: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ae8d80ca940f705E.llvm.17787265185908177030"}
!503 = !{!504, !506, !508, !496}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9c34a58ec50a92f1E.llvm.17787265185908177030"}
!508 = distinct !{!508, !509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030: argument 0"}
!509 = distinct !{!509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ef2e7532bbfcb00E.llvm.17787265185908177030"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285"}
!522 = !{!520, !517, !514, !511}
!523 = !{!524, !496}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h74038e5caac34928E.llvm.17787265185908177030"}
!526 = !{!520, !517, !514, !511, !524, !496}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE"}
!530 = !{!528, !520, !517, !514, !511, !524, !496}
!531 = !{!528, !520, !517, !514, !511}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h96563eb21b961c20E.llvm.17787265185908177030"}
!538 = !{!539, !541, !536}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h926f4521cde6548bE.llvm.17787265185908177030: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h926f4521cde6548bE.llvm.17787265185908177030"}
!543 = !{!544, !546, !548, !536}
!544 = distinct !{!544, !545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!545 = distinct !{!545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bd882e80a36c76fE.llvm.17787265185908177030"}
!548 = distinct !{!548, !549, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030: argument 0"}
!549 = distinct !{!549, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36d601afb6834e4aE.llvm.17787265185908177030"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"}
!559 = !{!557, !554, !551}
!560 = !{!561, !536}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8c0d516380455068E.llvm.17787265185908177030"}
!563 = !{!557, !554, !551, !561, !536}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!567 = !{!565, !557, !554, !551, !561, !536}
!568 = !{!565, !557, !554, !551}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a05490bc649612eE.llvm.17787265185908177030"}
!575 = !{!576, !578, !573}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ce63d53c2c2e924E.llvm.17787265185908177030: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ce63d53c2c2e924E.llvm.17787265185908177030"}
!580 = !{!581, !583, !585, !573}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha98f5b720c2e8fe5E.llvm.17787265185908177030"}
!585 = distinct !{!585, !586, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95fadd22943d33ccE.llvm.17787265185908177030"}
!587 = !{!588, !573}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdfe36a9c94d067a5E.llvm.17787265185908177030: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdfe36a9c94d067a5E.llvm.17787265185908177030"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h07e67f333cef6d3dE.llvm.17787265185908177030"}
!596 = !{!597, !599, !594}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae1e8616e27e5a5dE.llvm.17787265185908177030: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae1e8616e27e5a5dE.llvm.17787265185908177030"}
!601 = !{!602, !604, !606, !594}
!602 = distinct !{!602, !603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!603 = distinct !{!603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf44863eea4ce4328E.llvm.17787265185908177030"}
!606 = distinct !{!606, !607, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030: argument 0"}
!607 = distinct !{!607, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15412992da91028eE.llvm.17787265185908177030"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030"}
!614 = !{!612, !609}
!615 = !{!616, !594}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8889643584086f38E.llvm.17787265185908177030"}
!618 = !{!612, !609, !616, !594}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9beddac38499f491E.llvm.17787265185908177030"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h3faa984c4468ba26E.llvm.17787265185908177030"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0efe96b0221436c8E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hca182d50543f61cfE.llvm.8740116509709696285"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2721b50803500cedE.llvm.8740116509709696285"}
!634 = !{!632, !629, !626, !623}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30b37c00f48a33eeE"}
!638 = !{!636, !632, !629, !626, !623}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h775c579d1c7f9318E.llvm.17787265185908177030"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb235d701c50a5c8eE.llvm.17787265185908177030"}
!645 = !{!643, !640}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h3783b00dfa6037a9E.llvm.17787265185908177030"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.17787265185908177030"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030: argument 0"}
!654 = distinct !{!654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.17787265185908177030"}
!655 = !{!653, !650, !647}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"}
!659 = !{!657, !653, !650, !647}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d16283bdcbc905dE.llvm.17787265185908177030"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8e172fc20aea2ae3E.llvm.17787265185908177030"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17ha3ad734e35acd22aE.llvm.17787265185908177030"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!676 = !{!674, !671, !668}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!688 = distinct !{!688, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!689 = !{!687, !684, !681, !678, !674, !671, !668}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!713 = distinct !{!713, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!719 = distinct !{!719, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!725 = distinct !{!725, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!731 = distinct !{!731, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!737 = distinct !{!737, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!743 = distinct !{!743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!749 = distinct !{!749, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17787265185908177030"}
!753 = !{i8 0, i8 2}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b6d6d5b92eed7bE: argument 1"}
!756 = distinct !{!756, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b6d6d5b92eed7bE"}
!757 = distinct !{!757, !756, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b6d6d5b92eed7bE: argument 0"}
!758 = !{!759, !761, !763}
!759 = distinct !{!759, !760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883ad144f334ff4cE.llvm.8740116509709696285: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883ad144f334ff4cE.llvm.8740116509709696285"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$http_range..HttpRange$GT$$GT$17hfd2ed400943ead46E.llvm.8740116509709696285: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$http_range..HttpRange$GT$$GT$17hfd2ed400943ead46E.llvm.8740116509709696285"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$http_range..HttpRange$GT$$GT$17h05ff7c4e940be768E"}
