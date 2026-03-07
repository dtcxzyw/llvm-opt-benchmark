; ModuleID = 'bench/ropey-rs/original/1pm5yglvzoctacuo.ll'
source_filename = "bench/ropey-rs/original/1pm5yglvzoctacuo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c936418fd5a4ec51dbfb54016c8106a4.39 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$ropey..Error$GT$17h8fb8431c5c30d56fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN49_$LT$ropey..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0caddb4ec099ce67E" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.44.llvm.13367099715250013183 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.46.llvm.13367099715250013183 = hidden unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.47.llvm.13367099715250013183 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.44.llvm.13367099715250013183, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.52 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/crlf.rs" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.52, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\00\0A\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.56 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Attempt to index past end of Rope: byte index " }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.57 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c", Rope byte length " }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.56, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.57, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/rope.rs" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.59, [16 x i8] c"\0B\00\00\00\00\00\00\00W\03\00\00\0D\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.61 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/rope_builder.rs" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\A9\00\00\00$\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.59, [16 x i8] c"\0B\00\00\00\00\00\00\00{\02\00\00)\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\9D\00\00\00)\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\9E\00\00\00U\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.66 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\A2\00\00\00\11\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.68 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"RopeBuilder: buffer is already full when receiving a chunk! This should never happen!" }>, align 1
@anon.c936418fd5a4ec51dbfb54016c8106a4.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\D2\00\00\00@\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\DD\00\00\00'\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\DE\00\00\00/\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\F8\00\00\00%\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\10\01\00\00)\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\19\01\00\00:\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\1D\01\00\00B\00\00\00" }>, align 8
@anon.c936418fd5a4ec51dbfb54016c8106a4.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.61, [16 x i8] c"\13\00\00\00\00\00\00\00\12\01\00\006\00\00\00" }>, align 8
@anon.779e77bcbf80b3a9592adcbf249981c3.118.llvm.15236414416081531888 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1
@anon.779e77bcbf80b3a9592adcbf249981c3.119.llvm.15236414416081531888 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$ropey..Error$GT$17h8fb8431c5c30d56fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !4
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E.llvm.13367099715250013183"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [1000 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1008 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = cmpxchg ptr %7, i64 1, i64 0 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %42, label %50

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef 8, i64 noundef 1008), !noalias !8
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit"

22:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %17, i64 noundef %18) #21
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit": ; preds = %15
  store i64 1, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %23, align 8
  store ptr %20, ptr %6, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = load i8, ptr %25, align 8, !range !19, !alias.scope !20, !noalias !14, !noundef !7
  %trunc.i.i = trunc nuw i8 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %trunc.i.i, label %40, label %29

29:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %28)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %29
  %30 = load ptr, ptr %4, align 8, !noalias !21, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store i64 0, ptr %34, align 8, !alias.scope !30, !noalias !27
  store i8 0, ptr %3, align 8, !alias.scope !30, !noalias !27
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6450b20890e124b0E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef nonnull %30, ptr noundef nonnull %33)
          to label %"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i" unwind label %35, !noalias !33

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %3) #22
          to label %.thread unwind label %37, !noalias !33

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !33
  unreachable

"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i": ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %39, ptr noundef nonnull align 8 dereferenceable(1000) %3, i64 1000, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  br label %75

40:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN94_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..clone..Clone$GT$5clone17h8d7f33ff17fe2fc6E"(ptr noalias noundef nonnull sret([968 x i8]) align 8 captures(none) dereferenceable(968) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(968) %28)
          to label %75 unwind label %73

42:                                               ; preds = %10
  store atomic i64 1, ptr %11 release, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20"

43:                                               ; preds = %57, %.noexc16, %50
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %45, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit", label %46

46:                                               ; preds = %43
  %47 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !34
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

49:                                               ; preds = %46
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1024, i64 noundef 8) #24, !noalias !34
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

50:                                               ; preds = %10
  %51 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef 8, i64 noundef 1008)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %50
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %52, i64 noundef %53, i1 noundef zeroext false)
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %.noexc16
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %.noexc17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %52, i64 noundef %53) #21
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %57
  unreachable

58:                                               ; preds = %.noexc17
  store i64 1, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %60, ptr noundef nonnull align 8 dereferenceable(1008) %61, i64 1008, i1 false)
  store ptr %55, ptr %0, align 8
  %62 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %62, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20", label %63

63:                                               ; preds = %58
  %64 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !39
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20"

66:                                               ; preds = %63
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1024, i64 noundef 8) #24, !noalias !39
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20"

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20": ; preds = %66, %63, %58, %42, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"
  %67 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  ret ptr %68

69:                                               ; preds = %81
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit": ; preds = %.thread, %81, %71, %49, %46, %43
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %44, %49 ], [ %44, %43 ], [ %44, %46 ], [ %eh.lpad-body, %81 ], [ %eh.lpad-body, %.thread ]
  resume { ptr, i32 } %.pn13

71:                                               ; preds = %78
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

73:                                               ; preds = %40, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

75:                                               ; preds = %"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i", %40
  %storemerge.i.i = phi i8 [ 0, %"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i" ], [ 1, %40 ]
  store i8 %storemerge.i.i, ptr %5, align 8, !alias.scope !14, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull align 8 dereferenceable(1008) %5, i64 1008, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !44
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit" unwind label %71

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %75, %78
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit20"

.thread:                                          ; preds = %35, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %36, %35 ]
  %79 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !49
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

81:                                               ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f0f784c55cd796fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit" unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.13367099715250013183(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit

8:                                                ; preds = %2
  %6 = getelementptr i8, ptr null, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br label %10

_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit: ; preds = %2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

12:                                               ; preds = %8, %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit
  %.sroa.0.0.i7 = phi ptr [ %6, %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit.thread ], [ %8, %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit ]
  ret ptr %.sroa.0.0.i7

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr null, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br label %9

8:                                                ; preds = %4
  br i1 %3, label %15, label %12

9:                                                ; preds = %12, %15, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %14, %12 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  br label %9

15:                                               ; preds = %8
  %16 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"(ptr noalias noundef align 8 captures(none) dereferenceable(1024) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.13367099715250013183.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.13367099715250013183.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull align 8 dereferenceable(1024) %0, i64 1024, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink13 = select i1 %5, ptr %7, ptr %9
  %.sink12 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink13, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (40, 48)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !54, !noalias !57, !noundef !7
  %6 = icmp ugt i64 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !54, !noalias !57, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

13:                                               ; preds = %20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !59
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit" unwind label %30

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %11, %7
  %18 = phi i64 [ %.pre, %7 ], [ %5, %11 ]
  %.sink13.i = phi ptr [ %9, %7 ], [ %12, %11 ]
  %.sink12.i = phi ptr [ %10, %7 ], [ %4, %11 ]
  %.sink.i = phi i64 [ %5, %7 ], [ 4, %11 ]
  %19 = icmp eq i64 %18, %.sink.i
  br i1 %19, label %20, label %21

20:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %13

21:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit", %26
  %22 = phi i64 [ %.pre6, %26 ], [ %18, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %.sroa.01.0 = phi ptr [ %29, %26 ], [ %.sink12.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %.sroa.0.0 = phi ptr [ %28, %26 ], [ %.sink13.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %23 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = load i64, ptr %.sroa.01.0, align 8, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %.sroa.01.0, align 8
  ret void

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6 = load i64, ptr %29, align 8
  br label %21

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i64 %0, %2
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %0, %2
  br i1 %7, label %8, label %12, !prof !67

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !64, !noundef !7
  %11 = icmp slt i8 %10, -64
  br i1 %11, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit

12:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !64
  unreachable

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit: ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = load i8, ptr %13, align 1, !alias.scope !64, !noundef !7
  %15 = icmp ne i8 %14, 13
  %16 = icmp ne i8 %10, 10
  %17 = or i1 %16, %15
  br i1 %17, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19: ; preds = %8, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit
  %.sroa.0.225 = add i64 %0, -1
  %18 = icmp eq i64 %.sroa.0.225, 0
  %19 = icmp eq i64 %.sroa.0.225, %2
  %or.cond.i1226 = or i1 %18, %19
  br i1 %or.cond.i1226, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader, label %.lr.ph

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader: ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge, %28, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.225, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19 ], [ %.sroa.0.2, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge ], [ %.sroa.0.227, %28 ]
  %.sroa.04.129 = add i64 %0, 1
  %20 = icmp eq i64 %.sroa.04.129, 0
  %21 = icmp eq i64 %.sroa.04.129, %2
  %or.cond.i1530 = or i1 %20, %21
  br i1 %or.cond.i1530, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread, label %.lr.ph33

.lr.ph:                                           ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge
  %.sroa.0.227 = phi i64 [ %.sroa.0.2, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge ], [ %.sroa.0.225, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %22 = icmp ult i64 %.sroa.0.227, %2
  br i1 %22, label %23, label %27, !prof !67

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %1, i64 %.sroa.0.227
  %25 = load i8, ptr %24, align 1, !alias.scope !68, !noundef !7
  %26 = icmp slt i8 %25, -64
  br i1 %26, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge, label %28

27:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.0.227, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !68
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -1
  %30 = load i8, ptr %29, align 1, !alias.scope !68, !noundef !7
  %31 = icmp ne i8 %30, 13
  %32 = icmp ne i8 %25, 10
  %33 = or i1 %32, %31
  br i1 %33, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge: ; preds = %28, %23
  %.sroa.0.2 = add i64 %.sroa.0.227, -1
  %34 = icmp eq i64 %.sroa.0.2, 0
  %35 = icmp eq i64 %.sroa.0.2, %2
  %or.cond.i12 = or i1 %34, %35
  br i1 %or.cond.i12, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader, label %.lr.ph

.lr.ph33:                                         ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge
  %.sroa.04.132 = phi i64 [ %.sroa.04.1, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge ], [ %.sroa.04.129, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader ]
  %.sroa.04.1.in31 = phi i64 [ %.sroa.04.132, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge ], [ %0, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %36 = icmp ult i64 %.sroa.04.132, %2
  br i1 %36, label %37, label %41, !prof !67

37:                                               ; preds = %.lr.ph33
  %38 = getelementptr i8, ptr %1, i64 %.sroa.04.132
  %39 = load i8, ptr %38, align 1, !alias.scope !71, !noundef !7
  %40 = icmp slt i8 %39, -64
  br i1 %40, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge, label %42

41:                                               ; preds = %.lr.ph33
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %.sroa.04.129)
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %umax, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !71
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %1, i64 %.sroa.04.1.in31
  %44 = load i8, ptr %43, align 1, !alias.scope !71, !noundef !7
  %45 = icmp ne i8 %44, 13
  %46 = icmp ne i8 %39, 10
  %47 = or i1 %46, %45
  br i1 %47, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge: ; preds = %42, %37
  %.sroa.04.1 = add nuw i64 %.sroa.04.132, 1
  %48 = icmp eq i64 %.sroa.04.1, %2
  br i1 %48, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread, label %.lr.ph33

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread: ; preds = %42, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader
  %.sroa.04.1.lcssa = phi i64 [ %.sroa.04.129, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.preheader ], [ %.sroa.04.132, %42 ], [ %.sroa.04.1, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge ]
  %.not = icmp eq i64 %.sroa.0.2.lcssa, 0
  %spec.select = select i1 %.not, i64 %.sroa.04.1.lcssa, i64 %.sroa.0.2.lcssa
  br label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread: ; preds = %3, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread
  %.sroa.0.0 = phi i64 [ %spec.select, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.thread ], [ %0, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit ], [ %0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ropey12rope_builder11RopeBuilder3new17h290483c9391efca6E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1024 x i8], align 8
  %3 = alloca [1000 x i8], align 8
  %.sroa.4 = alloca [1007 x i8], align 1
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %5, align 8, !alias.scope !74
  store i64 0, ptr %4, align 8, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %6
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit" unwind label %22

8:                                                ; preds = %1
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %3, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %2) #22
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, ptr noundef nonnull align 8 dereferenceable(1024) %2, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %20, align 8
  store i64 1, ptr %5, align 8, !alias.scope !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ropey12rope_builder11RopeBuilder6append17haa9f5ff1120f7c25E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder6finish17hcb974c6f915bc0e2E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [80 x i8], align 8
  invoke void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i1 noundef zeroext true)
          to label %3 unwind label %6

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %4 = call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

5:                                                ; preds = %6
  resume { ptr, i32 } %7

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %5 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder13build_at_once17h034726d179c7d22aE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  invoke void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext true)
          to label %5 unwind label %8

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %6 = call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ropey12rope_builder11RopeBuilder13_append_chunk17h38705a233024949bE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1024 x i8], align 8
  %5 = alloca [1000 x i8], align 8
  %.sroa.4 = alloca [1007 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %5, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, ptr noundef nonnull align 8 dereferenceable(1024) %4, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder14_finish_no_fix17h5d27fbe49d9cfe5eE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [1024 x i8], align 8
  %6 = alloca [1024 x i8], align 8
  %7 = alloca [1000 x i8], align 8
  %.sroa.48 = alloca [1007 x i8], align 1
  %.sroa.4 = alloca [1007 x i8], align 1
  %8 = alloca [1000 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.48.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.48, i64 7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  br label %17

17:                                               ; preds = %.backedge, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %.sroa.3.0.be, %.backedge ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %.sroa.0.0.be, %.backedge ]
  %18 = icmp eq i64 %.sroa.3.0, 0
  br i1 %18, label %98, label %.split

.split:                                           ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %19 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !91, !noundef !7
  %20 = icmp ult i64 %19, 984
  br i1 %20, label %22, label %21

21:                                               ; preds = %.split
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !93
  unreachable

22:                                               ; preds = %.split
  %23 = icmp eq i64 %19, 0
  %24 = icmp ugt i64 %.sroa.3.0, 983
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %28, label %25

25:                                               ; preds = %22
  %26 = add i64 %19, %.sroa.3.0
  %27 = icmp ugt i64 %26, 983
  br i1 %27, label %46, label %45

28:                                               ; preds = %22
  %29 = add i64 %.sroa.3.0, -1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 984)
  %30 = tail call fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %32

32:                                               ; preds = %28
  %.not.i.i = icmp ult i64 %30, %.sroa.3.0
  br i1 %.not.i.i, label %33, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i"

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  %35 = load i8, ptr %34, align 1, !alias.scope !94, !noalias !99, !noundef !7
  %36 = icmp sgt i8 %35, -65
  br i1 %36, label %39, label %38

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i": ; preds = %32
  %37 = icmp eq i64 %30, %.sroa.3.0
  br i1 %37, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.70) #21, !noalias !101
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  %41 = load i8, ptr %40, align 1, !alias.scope !102, !noalias !101, !noundef !7
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i", %28, %39
  %43 = sub nuw i64 %.sroa.3.0, %30
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  br label %119

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread": ; preds = %39
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %30, i64 noundef %.sroa.3.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.71) #21, !noalias !101
  unreachable

45:                                               ; preds = %25
  br i1 %3, label %55, label %50

46:                                               ; preds = %25
  %47 = sub nuw nsw i64 984, %19
  %48 = tail call fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %49 = icmp eq i64 %48, %.sroa.3.0
  br i1 %49, label %92, label %select.unfold

50:                                               ; preds = %45
  %51 = load i64, ptr %9, align 8, !alias.scope !107, !noalias !116, !noundef !7
  %52 = sub i64 %51, %19
  %53 = icmp ugt i64 %.sroa.3.0, %52
  br i1 %53, label %54, label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73

54:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !116
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !118, !noalias !116
  br label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73

55:                                               ; preds = %45
  br i1 %23, label %119, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !alias.scope !119, !noalias !128, !noundef !7
  %58 = sub i64 %57, %19
  %59 = icmp ugt i64 %.sroa.3.0, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"

60:                                               ; preds = %56
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !128
  %.pre.i.i.i21 = load i64, ptr %10, align 8, !alias.scope !130, !noalias !128
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22": ; preds = %56, %60
  %61 = phi i64 [ %19, %56 ], [ %.pre.i.i.i21, %60 ]
  %62 = load ptr, ptr %11, align 8, !alias.scope !130, !noalias !128, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !131
  %64 = load i64, ptr %10, align 8, !alias.scope !130, !noalias !128, !noundef !7
  %65 = add i64 %64, %.sroa.3.0
  store i64 %65, ptr %10, align 8, !alias.scope !130, !noalias !128
  br label %108

select.unfold:                                    ; preds = %92, %46
  %.sroa.07.0.i = phi i64 [ %48, %46 ], [ %97, %92 ]
  %66 = icmp eq i64 %.sroa.07.0.i, 0
  br i1 %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28", label %.thread

.thread:                                          ; preds = %select.unfold
  %.not.i.i23 = icmp ult i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %.not.i.i23, label %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i24"

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i
  %69 = load i8, ptr %68, align 1, !alias.scope !132, !noalias !137, !noundef !7
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", label %72

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i24": ; preds = %.thread
  %71 = icmp eq i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %71, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", label %72

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i24", %67
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %.sroa.07.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.73) #21, !noalias !101
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26": ; preds = %92, %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i24"
  %.sroa.07.0.i56 = phi i64 [ %.sroa.3.0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i24" ], [ %.sroa.07.0.i, %67 ], [ %.sroa.3.0, %92 ]
  %73 = load i64, ptr %10, align 8, !alias.scope !139, !noalias !148, !noundef !7
  %74 = load i64, ptr %9, align 8, !alias.scope !139, !noalias !148, !noundef !7
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %.sroa.07.0.i56, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %73, i64 noundef %.sroa.07.0.i56), !noalias !148
  %.pre.i.i.i27 = load i64, ptr %10, align 8, !alias.scope !150, !noalias !148
  br label %79

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28": ; preds = %select.unfold
  %78 = load i64, ptr %10, align 8, !alias.scope !150, !noalias !148, !noundef !7
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34"

79:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", %77
  %.ph = phi i64 [ %.pre.i.i.i27, %77 ], [ %73, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26" ]
  %80 = load ptr, ptr %11, align 8, !alias.scope !150, !noalias !148, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %80, i64 %.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.07.0.i56, i1 false), !noalias !131
  %82 = load i64, ptr %10, align 8, !alias.scope !150, !noalias !148, !noundef !7
  %83 = add i64 %82, %.sroa.07.0.i56
  store i64 %83, ptr %10, align 8, !alias.scope !150, !noalias !148
  %.not.i.i29 = icmp ult i64 %.sroa.07.0.i56, %.sroa.3.0
  br i1 %.not.i.i29, label %84, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30"

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i56
  %86 = load i8, ptr %85, align 1, !alias.scope !151, !noalias !131, !noundef !7
  %87 = icmp sgt i8 %86, -65
  br i1 %87, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30": ; preds = %79
  %88 = icmp eq i64 %.sroa.07.0.i56, %.sroa.3.0
  br i1 %88, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28", %84, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30"
  %89 = phi i64 [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28" ], [ %83, %84 ], [ %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30" ]
  %.sroa.07.0.i56140143 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28" ], [ %.sroa.07.0.i56, %84 ], [ %.sroa.07.0.i56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30" ]
  %90 = sub nuw i64 %.sroa.3.0, %.sroa.07.0.i56140143
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i56140143
  br label %108

92:                                               ; preds = %46
  %93 = getelementptr i8, ptr %.sroa.0.0, i64 %.sroa.3.0
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !alias.scope !89, !noalias !101, !noundef !7
  %96 = icmp eq i8 %95, 13
  %97 = add i64 %.sroa.3.0, -1
  br i1 %96, label %select.unfold, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread": ; preds = %84, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i30"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %.sroa.07.0.i56, i64 noundef %.sroa.3.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.74) #21, !noalias !131
  unreachable

98:                                               ; preds = %17
  %99 = load i64, ptr %10, align 8, !noundef !7
  %100 = icmp ne i64 %99, 0
  %brmerge.not = and i1 %3, %100
  br i1 %brmerge.not, label %.split15, label %.loopexit

.split15:                                         ; preds = %98
  %101 = icmp ult i64 %99, 984
  br i1 %101, label %108, label %102

102:                                              ; preds = %.split15
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !156
  unreachable

.loopexit:                                        ; preds = %98, %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73
  ret void

_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73: ; preds = %54, %50
  %103 = phi i64 [ %19, %50 ], [ %.pre.i.i.i, %54 ]
  %104 = load ptr, ptr %11, align 8, !alias.scope !118, !noalias !116, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !131
  %106 = load i64, ptr %10, align 8, !alias.scope !118, !noalias !116, !noundef !7
  %107 = add i64 %106, %.sroa.3.0
  store i64 %107, ptr %10, align 8, !alias.scope !118, !noalias !116
  store i64 0, ptr %12, align 8
  br label %.loopexit

108:                                              ; preds = %.split15, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"
  %109 = phi i64 [ %89, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ %99, %.split15 ]
  %.sroa.31.0.ph = phi i64 [ %90, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ 0, %.split15 ]
  %.sroa.20.0.ph = phi ptr [ %91, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ inttoptr (i64 1 to ptr), %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ inttoptr (i64 1 to ptr), %.split15 ]
  store i64 %.sroa.31.0.ph, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %8, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %8, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  store i64 1, ptr %15, align 8
  store i8 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %111 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !161
  %112 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !161
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17"

114:                                              ; preds = %108
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %6) #22
          to label %common.resume unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %124, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17": ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %112, ptr noundef nonnull align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %112)
  store i64 0, ptr %10, align 8, !alias.scope !164
  br label %.backedge

119:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", %55
  %.sroa.31.0 = phi i64 [ 0, %55 ], [ %43, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ]
  %.sroa.20.0 = phi ptr [ inttoptr (i64 1 to ptr), %55 ], [ %44, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ]
  %.sroa.17.1 = phi i64 [ %.sroa.3.0, %55 ], [ %30, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ]
  store i64 %.sroa.31.0, ptr %12, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.17.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.48.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %7, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  store i64 1, ptr %13, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.48, i64 1007, i1 false)
  %120 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !167
  %121 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !167
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit"

123:                                              ; preds = %119
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc49 unwind label %124

.noexc49:                                         ; preds = %123
  unreachable

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %5) #22
          to label %common.resume unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit": ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %121, ptr noundef nonnull align 8 dereferenceable(1024) %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %121)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17"
  %.sroa.3.0.be = phi i64 [ %.sroa.31.0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit" ], [ %.sroa.31.0.ph, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17" ]
  %.sroa.0.0.be = phi ptr [ %.sroa.20.0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit" ], [ %.sroa.20.0.ph, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17" ]
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit":
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !170, !noalias !173, !noundef !7
  %31 = icmp ugt i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.sink7.i = select i1 %31, i64 %33, i64 %30
  %34 = add i64 %.sink7.i, -1
  %.not153 = icmp eq i64 %34, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit": ; preds = %409, %412, %402, %399, %.body87, %.body, %85, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.i, %402 ], [ %lpad.thr_comm.split-lp, %.body87 ], [ %eh.lpad-body, %85 ], [ %eh.lpad-body, %.body ], [ %lpad.thr_comm.i, %399 ], [ %lpad.phi, %412 ], [ %lpad.phi, %409 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %common.resume unwind label %335

35:                                               ; preds = %.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

._crit_edge.loopexit:                             ; preds = %405
  %.pre198 = load i64, ptr %29, align 8, !alias.scope !175, !noalias !178
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %45 = phi i64 [ %.pre198, %._crit_edge.loopexit ], [ %30, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %46 = icmp ugt i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre199 = load i64, ptr %47, align 8
  %48 = select i1 %46, i64 %.pre199, i64 %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.invoke, label %54

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15": ; preds = %.lr.ph, %405
  %.sroa.0.0154 = phi i64 [ %34, %.lr.ph ], [ %343, %405 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %50 = load i64, ptr %29, align 8, !alias.scope !180, !noalias !183, !noundef !7
  %51 = icmp ugt i64 %50, 4
  %.pre = load i64, ptr %37, align 8
  %52 = select i1 %51, i64 %.pre, i64 %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.invoke, label %338

54:                                               ; preds = %._crit_edge
  %.sink12.i = select i1 %46, ptr %47, ptr %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink13.i = select i1 %46, ptr %56, ptr %57
  %58 = add i64 %48, -1
  store i64 %58, ptr %.sink12.i, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %.sink13.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !nonnull !7, !noundef !7
  store ptr %60, ptr %25, align 8
  br i1 %1, label %78, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

61:                                               ; preds = %384
  unreachable

_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i", %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, %111, %54
  %62 = phi ptr [ %60, %54 ], [ %112, %111 ], [ %121, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %115, %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i" unwind label %63

63:                                               ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #22
          to label %common.resume unwind label %76

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i": ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !185
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = load i64, ptr %67, align 8, !range !196, !noalias !185, !noundef !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %70

70:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i"
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !185, !noundef !7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8, !noalias !185, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %68) #24
  br label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit"

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit", %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i", %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !185
  ret ptr %62

78:                                               ; preds = %54
  %79 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %86 unwind label %80

80:                                               ; preds = %.invoke279, %251, %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i, %.noexc64, %233, %.noexc61, %215, %.noexc58, %197, %.noexc55, %178, %.noexc48, %154, %.noexc32, %137, %.noexc17, %95, %.loopexit, %331, %.loopexit110, %86, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %.pre211 = load ptr, ptr %25, align 8, !alias.scope !197
  br label %.body

.body:                                            ; preds = %129, %80
  %82 = phi ptr [ %.pre211, %80 ], [ %121, %129 ]
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %130, %129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !197
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

85:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %335

86:                                               ; preds = %78
  %87 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef nonnull align 8 dereferenceable(1008) %79)
          to label %88 unwind label %80

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !noundef !7
  %91 = icmp ult i64 %90, 462
  %.pre210 = load ptr, ptr %25, align 8, !alias.scope !207
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.pre210, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %94 = load i8, ptr %93, align 8, !range !19, !alias.scope !210, !noalias !213, !noundef !7
  %trunc.i = trunc nuw i8 %94 to i1
  br i1 %trunc.i, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.pre210, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !215
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %96)
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %95
  %97 = load ptr, ptr %19, align 8, !noalias !215, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !215, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !215
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %80

.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc17
  %.pre200 = load i64, ptr %24, align 8
  %.pre209.pre = load ptr, ptr %25, align 8, !alias.scope !207
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %.pre210, i64 984
  %102 = load i8, ptr %101, align 8, !alias.scope !218, !noalias !223, !noundef !7
  %103 = zext i8 %102 to i64
  %104 = icmp ugt i8 %102, 24
  br i1 %104, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.pre210, i64 216
  %.not.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %106 = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %107 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %108 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %.sroa.01.08.i.i
  %109 = load i64, ptr %108, align 8, !alias.scope !225, !noalias !223, !noundef !7
  %110 = add i64 %109, %106
  %exitcond.not.i.i = icmp eq i64 %107, %103
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

111:                                              ; preds = %._crit_edge207, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, %88
  %112 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit ], [ %.pre210, %88 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 8, !range !19, !alias.scope !226, !noalias !207, !noundef !7
  %trunc.i7.i = trunc nuw i8 %114 to i1
  br i1 %trunc.i7.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i: ; preds = %111, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"
  %115 = phi ptr [ %121, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %112, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 984
  %117 = load i8, ptr %116, align 8, !alias.scope !229, !noundef !7
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

119:                                              ; preds = %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %121 = load ptr, ptr %120, align 8, !alias.scope !234, !nonnull !7, !noundef !7
  %122 = atomicrmw add ptr %121, i64 1 monotonic, align 8, !noalias !234
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"

124:                                              ; preds = %119
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i": ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %125 = load ptr, ptr %25, align 8, !alias.scope !243, !nonnull !7, !noundef !7
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !244
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"

128:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  store ptr %121, ptr %25, align 8, !alias.scope !207
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i": ; preds = %128, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  store ptr %121, ptr %25, align 8, !alias.scope !207
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = load i8, ptr %131, align 8, !range !19, !alias.scope !226, !noundef !7
  %trunc.i.i = trunc nuw i8 %132 to i1
  br i1 %trunc.i.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge
  %.pre209 = phi ptr [ %.pre209.pre, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %.pre210, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %.pre210, %.lr.ph.i.i ]
  %133 = phi i64 [ %.pre200, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %110, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not9 = icmp eq i64 %90, %133
  br i1 %.not9, label %111, label %134

134:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit
  %135 = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %136 = load i8, ptr %135, align 8, !range !19, !alias.scope !245, !noalias !248, !noundef !7
  %trunc.i20 = trunc nuw i8 %136 to i1
  br i1 %trunc.i20, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.pre209, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !250
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %138)
          to label %.noexc32 unwind label %80

.noexc32:                                         ; preds = %137
  %139 = load ptr, ptr %18, align 8, !noalias !250, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !noalias !250, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !250
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 unwind label %80

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %.pre209, i64 984
  %144 = load i8, ptr %143, align 8, !alias.scope !253, !noalias !258, !noundef !7
  %145 = zext i8 %144 to i64
  %146 = icmp ugt i8 %144, 24
  br i1 %146, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21: ; preds = %142
  %.not.i.i22 = icmp eq i8 %144, 0
  br i1 %.not.i.i22, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21, %.lr.ph.i.i23
  %.sroa.01.08.i.i24 = phi i64 [ %148, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %147 = phi i64 [ %152, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %148 = add nuw nsw i64 %.sroa.01.08.i.i24, 1
  %149 = getelementptr inbounds nuw [32 x i8], ptr %.pre209, i64 %.sroa.01.08.i.i24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 224
  %151 = load i64, ptr %150, align 8, !alias.scope !260, !noalias !258, !noundef !7
  %152 = add i64 %151, %147
  %exitcond.not.i.i26 = icmp eq i64 %148, %145
  br i1 %exitcond.not.i.i26, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread: ; preds = %.lr.ph.i.i23, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21
  %.lcssa4.i.i29 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %152, %.lr.ph.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %159

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35: ; preds = %.noexc32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre201 = load i64, ptr %.phi.trans.insert, align 8
  %.pre202 = load ptr, ptr %25, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !range !19, !alias.scope !261, !noalias !264
  %153 = trunc nuw i8 %.pre204 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br i1 %153, label %159, label %154

154:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %155 = getelementptr inbounds nuw i8, ptr %.pre202, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !266
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %155)
          to label %.noexc48 unwind label %80

.noexc48:                                         ; preds = %154
  %156 = load ptr, ptr %17, align 8, !noalias !266, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !266, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !266
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %158)
          to label %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge unwind label %80

.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge: ; preds = %.noexc48
  %.pre205 = load i64, ptr %22, align 8
  %.val.pre = load ptr, ptr %25, align 8
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51

159:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %160 = phi i64 [ %.lcssa4.i.i29, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre201, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %161 = phi ptr [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre202, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 984
  %163 = load i8, ptr %162, align 8, !alias.scope !269, !noalias !274, !noundef !7
  %164 = zext i8 %163 to i64
  %165 = icmp ugt i8 %163, 24
  br i1 %165, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37: ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %.not.i.i38 = icmp eq i8 %163, 0
  br i1 %.not.i.i38, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.lr.ph.i.i39
  %.sroa.01.08.i.i40 = phi i64 [ %168, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %167 = phi i64 [ %171, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %168 = add nuw nsw i64 %.sroa.01.08.i.i40, 1
  %169 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %.sroa.01.08.i.i40
  %170 = load i64, ptr %169, align 8, !alias.scope !276, !noalias !274, !noundef !7
  %171 = add i64 %170, %167
  %exitcond.not.i.i42 = icmp eq i64 %168, %164
  br i1 %exitcond.not.i.i42, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51: ; preds = %.lr.ph.i.i39, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge
  %172 = phi i64 [ %.pre201, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %160, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %160, %.lr.ph.i.i39 ]
  %.val = phi ptr [ %.val.pre, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %161, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %161, %.lr.ph.i.i39 ]
  %173 = phi i64 [ %.pre205, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %171, %.lr.ph.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %174 = load i64, ptr %89, align 8, !noundef !7
  %175 = sub i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %177 = load i8, ptr %176, align 8, !range !19, !alias.scope !280, !noalias !283, !noundef !7
  %trunc.i.i52 = trunc nuw i8 %177 to i1
  br i1 %trunc.i.i52, label %183, label %178

178:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !285
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %179)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %178
  %180 = load ptr, ptr %14, align 8, !noalias !285, !nonnull !7, !noundef !7
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load i64, ptr %181, align 8, !noalias !285, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !285
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %182)
          to label %.noexc56 unwind label %80

.noexc56:                                         ; preds = %.noexc55
  %.pre.i = load i64, ptr %16, align 8, !noalias !277
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i

183:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %185 = load i8, ptr %184, align 8, !alias.scope !288, !noalias !293, !noundef !7
  %186 = zext i8 %185 to i64
  %187 = icmp ugt i8 %185, 24
  br i1 %187, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.08.i.i.i = phi i64 [ %190, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %189 = phi i64 [ %193, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %190 = add nuw nsw i64 %.sroa.01.08.i.i.i, 1
  %191 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %.sroa.01.08.i.i.i
  %192 = load i64, ptr %191, align 8, !alias.scope !295, !noalias !293, !noundef !7
  %193 = add i64 %192, %189
  %exitcond.not.i.i.i = icmp eq i64 %190, %186
  br i1 %exitcond.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.noexc56
  %194 = phi i64 [ %.pre.i, %.noexc56 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ], [ %193, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !277
  %.not.i = icmp ugt i64 %175, %194
  br i1 %.not.i, label %195, label %213

195:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %196 = load i8, ptr %176, align 8, !range !19, !alias.scope !296, !noalias !299, !noundef !7
  %trunc.i1.i = trunc nuw i8 %196 to i1
  br i1 %trunc.i1.i, label %202, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !301
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %198)
          to label %.noexc58 unwind label %80

.noexc58:                                         ; preds = %197
  %199 = load ptr, ptr %13, align 8, !noalias !301, !nonnull !7, !noundef !7
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load i64, ptr %200, align 8, !noalias !301, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !301
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %201)
          to label %.noexc59 unwind label %80

.noexc59:                                         ; preds = %.noexc58
  %.pre29.i = load i64, ptr %15, align 8, !noalias !277
  br label %.loopexit

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %204 = load i8, ptr %203, align 8, !alias.scope !304, !noalias !309, !noundef !7
  %205 = zext i8 %204 to i64
  %206 = icmp ugt i8 %204, 24
  br i1 %206, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i3.i = icmp eq i8 %204, 0
  br i1 %.not.i.i3.i, label %.loopexit, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.lr.ph.i.i4.i
  %.sroa.01.08.i.i5.i = phi i64 [ %209, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %208 = phi i64 [ %212, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %209 = add nuw nsw i64 %.sroa.01.08.i.i5.i, 1
  %210 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %.sroa.01.08.i.i5.i
  %211 = load i64, ptr %210, align 8, !alias.scope !311, !noalias !309, !noundef !7
  %212 = add i64 %211, %208
  %exitcond.not.i.i7.i = icmp eq i64 %209, %205
  br i1 %exitcond.not.i.i7.i, label %.loopexit, label %.lr.ph.i.i4.i

213:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !277
  store i64 %175, ptr %12, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %214 = load i8, ptr %176, align 8, !range !19, !alias.scope !318, !noalias !321, !noundef !7
  %trunc.i.i.i.i = trunc nuw i8 %214 to i1
  br i1 %trunc.i.i.i.i, label %220, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %216)
          to label %.noexc61 unwind label %80

.noexc61:                                         ; preds = %215
  %217 = load ptr, ptr %5, align 8, !noalias !323, !nonnull !7, !noundef !7
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !323, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %219)
          to label %.noexc62 unwind label %80

.noexc62:                                         ; preds = %.noexc61
  %.pre.i.i.i = load i64, ptr %6, align 8, !noalias !315
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %222 = load i8, ptr %221, align 8, !alias.scope !326, !noalias !331, !noundef !7
  %223 = zext i8 %222 to i64
  %224 = icmp ugt i8 %222, 24
  br i1 %224, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i

.invoke279:                                       ; preds = %220, %202, %183, %159, %142, %100
  %225 = phi i64 [ %205, %202 ], [ %186, %183 ], [ %164, %159 ], [ %145, %142 ], [ %103, %100 ], [ %223, %220 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %225, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont280 unwind label %80

.cont280:                                         ; preds = %.invoke279
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i: ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.01.08.i.i.i.i.i = phi i64 [ %228, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %227 = phi i64 [ %231, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %228 = add nuw nsw i64 %.sroa.01.08.i.i.i.i.i, 1
  %229 = getelementptr inbounds nuw [32 x i8], ptr %226, i64 %.sroa.01.08.i.i.i.i.i
  %230 = load i64, ptr %229, align 8, !alias.scope !333, !noalias !331, !noundef !7
  %231 = add i64 %230, %227
  %exitcond.not.i.i.i.i.i = icmp eq i64 %228, %223
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.noexc62
  %232 = phi i64 [ %.pre.i.i.i, %.noexc62 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ], [ %231, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  %.not.i.i14.i = icmp ugt i64 %175, %232
  br i1 %.not.i.i14.i, label %233, label %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i

233:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !312
  invoke void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %176)
          to label %.noexc64 unwind label %80

.noexc64:                                         ; preds = %233
  %234 = load i64, ptr %8, align 8, !noalias !312, !noundef !7
  store i64 %234, ptr %9, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !312
  store ptr %12, ptr %10, align 8, !noalias !312
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !312
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %235, align 8, !noalias !312
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !312
  store ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.58, ptr %11, align 8, !noalias !312
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %236, align 8, !noalias !312
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %237, align 8, !noalias !312
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %238, align 8, !noalias !312
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %239, align 8, !noalias !312
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.60) #21
          to label %.noexc65 unwind label %80

.noexc65:                                         ; preds = %.noexc64
  unreachable

_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i: ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !315
  invoke void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %176, i64 noundef %175)
          to label %.noexc66 unwind label %80

.noexc66:                                         ; preds = %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i
  %240 = load ptr, ptr %7, align 8, !noalias !315, !nonnull !7, !align !334, !noundef !7
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = load i64, ptr %241, align 8, !noalias !315, !noundef !7
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !315, !noundef !7
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %246 = load i64, ptr %245, align 8, !noalias !315, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !277
  %247 = sub i64 %175, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %.not164.i.i = icmp ult i64 %247, %242
  br i1 %.not164.i.i, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.lr.ph.i.i53:                                     ; preds = %.noexc66, %327
  %.sroa.0.0165.i.i = phi i64 [ %328, %327 ], [ %247, %.noexc66 ]
  %248 = getelementptr inbounds i8, ptr %240, i64 %.sroa.0.0165.i.i
  %.val.i.i = load i8, ptr %248, align 1, !alias.scope !338, !noalias !277, !noundef !7
  %249 = icmp slt i8 %.val.i.i, -64
  br i1 %249, label %327, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i": ; preds = %327, %.lr.ph.i.i53, %.noexc66
  %.sroa.0.0.lcssa.i.i = phi i64 [ %247, %.noexc66 ], [ %328, %327 ], [ %.sroa.0.0165.i.i, %.lr.ph.i.i53 ]
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.lcssa.i.i, i64 %242)
  %250 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 16
  br i1 %250, label %272, label %251

251:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %240, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i)
          to label %.noexc67 unwind label %80

.noexc67:                                         ; preds = %251
  %252 = load ptr, ptr %4, align 8, !noalias !341, !nonnull !7, !align !334, !noundef !7
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i64, ptr %253, align 8, !noalias !341, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %256 = load ptr, ptr %255, align 8, !noalias !341, !nonnull !7, !align !344, !noundef !7
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %258 = load i64, ptr %257, align 8, !noalias !341, !noundef !7
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %260 = load ptr, ptr %259, align 8, !noalias !341, !nonnull !7, !align !334, !noundef !7
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %262 = load i64, ptr %261, align 8, !noalias !341, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  %263 = icmp eq i64 %254, 0
  br i1 %263, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.noexc67, %.preheader160.i.i
  %.sroa.07.0.i.i.i = phi i64 [ %267, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %.sroa.09.0.i.i.i = phi i64 [ %268, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %264 = getelementptr inbounds i8, ptr %252, i64 %.sroa.09.0.i.i.i
  %.val.i.i.i = load i8, ptr %264, align 1, !alias.scope !345, !noalias !277, !noundef !7
  %265 = icmp slt i8 %.val.i.i.i, -64
  %266 = zext i1 %265 to i64
  %267 = add i64 %.sroa.07.0.i.i.i, %266
  %268 = add nuw i64 %.sroa.09.0.i.i.i, 1
  %269 = icmp eq i64 %268, %254
  br i1 %269, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i": ; preds = %.preheader160.i.i, %.noexc67
  %.sroa.04.0.i.i.i = phi i64 [ 0, %.noexc67 ], [ %267, %.preheader160.i.i ]
  %270 = and i64 %258, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %._crit_edge.i.i, label %.lr.ph171.i.i

272:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  %273 = icmp samesign eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %273, label %.loopexit110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %272, %.preheader.i.i
  %.sroa.07.0.i11.i.i = phi i64 [ %277, %.preheader.i.i ], [ 0, %272 ]
  %.sroa.09.0.i12.i.i = phi i64 [ %278, %.preheader.i.i ], [ 0, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %240, i64 %.sroa.09.0.i12.i.i
  %.val.i13.i.i = load i8, ptr %274, align 1, !alias.scope !335, !noalias !277, !noundef !7
  %275 = icmp sgt i8 %.val.i13.i.i, -65
  %276 = zext i1 %275 to i64
  %277 = add i64 %.sroa.07.0.i11.i.i, %276
  %278 = add nuw nsw i64 %.sroa.09.0.i12.i.i, 1
  %279 = icmp eq i64 %278, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %279, label %.loopexit110, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph171.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i"
  %.sroa.011.0.i.lcssa.i.i = phi i64 [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ], [ %325, %.lr.ph171.i.i ]
  %280 = getelementptr inbounds [16 x i8], ptr %256, i64 %270
  %281 = shl i64 %258, 4
  %.idx.i.i = and i64 %281, 48
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i
  %283 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %283, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i", %._crit_edge.i.i
  %.lcssa162.i.i = phi <16 x i8> [ zeroinitializer, %._crit_edge.i.i ], [ %301, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ]
  %284 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.lcssa162.i.i, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x i64> %284, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x i64> %284, i64 1
  %285 = icmp eq i64 %262, 0
  br i1 %285, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", %.preheader159.i.i
  %.sroa.07.0.i17.i.i = phi i64 [ %289, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %.sroa.09.0.i18.i.i = phi i64 [ %290, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %286 = getelementptr inbounds i8, ptr %260, i64 %.sroa.09.0.i18.i.i
  %.val.i19.i.i = load i8, ptr %286, align 1, !alias.scope !348, !noalias !277, !noundef !7
  %287 = icmp slt i8 %.val.i19.i.i, -64
  %288 = zext i1 %287 to i64
  %289 = add i64 %.sroa.07.0.i17.i.i, %288
  %290 = add nuw i64 %.sroa.09.0.i18.i.i, 1
  %291 = icmp eq i64 %290, %262
  br i1 %291, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i": ; preds = %.preheader159.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i"
  %.sroa.04.0.i20.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ], [ %289, %.preheader159.i.i ]
  %292 = add i64 %.sroa.011.0.i.lcssa.i.i, %.sroa.0.8.vec.extract.i.i.i
  %293 = add i64 %292, %.sroa.0.0.vec.extract.i.i.i
  %294 = add i64 %293, %.sroa.04.0.i20.i.i
  %295 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %294
  br label %.loopexit110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i": ; preds = %._crit_edge.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"
  %.sroa.040.0173.i.i = phi ptr [ %297, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ %280, %._crit_edge.i.i ]
  %296 = phi <16 x i8> [ %301, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ zeroinitializer, %._crit_edge.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.040.0173.i.i, i64 16
  %298 = load <16 x i8>, ptr %.sroa.040.0173.i.i, align 16, !noalias !277
  %299 = icmp slt <16 x i8> %298, splat (i8 -64)
  %300 = zext <16 x i1> %299 to <16 x i8>
  %301 = add <16 x i8> %296, %300
  %302 = icmp eq ptr %297, %282
  br i1 %302, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

.lr.ph171.i.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", %.lr.ph171.i.i
  %.sroa.011.0.i170.i.i = phi i64 [ %325, %.lr.ph171.i.i ], [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.022.0169.i.i = phi ptr [ %303, %.lr.ph171.i.i ], [ %256, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.523.0168.i.i = phi i64 [ %304, %.lr.ph171.i.i ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 64
  %304 = add i64 %.sroa.523.0168.i.i, -4
  %305 = load <16 x i8>, ptr %.sroa.022.0169.i.i, align 16, !noalias !277
  %306 = icmp slt <16 x i8> %305, splat (i8 -64)
  %307 = zext <16 x i1> %306 to <16 x i8>
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 16
  %309 = load <16 x i8>, ptr %308, align 16, !noalias !277
  %310 = icmp slt <16 x i8> %309, splat (i8 -64)
  %311 = zext <16 x i1> %310 to <16 x i8>
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 32
  %313 = load <16 x i8>, ptr %312, align 16, !noalias !277
  %314 = icmp slt <16 x i8> %313, splat (i8 -64)
  %315 = zext <16 x i1> %314 to <16 x i8>
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 48
  %317 = load <16 x i8>, ptr %316, align 16, !noalias !277
  %318 = icmp slt <16 x i8> %317, splat (i8 -64)
  %319 = zext <16 x i1> %318 to <16 x i8>
  %320 = add nuw nsw <16 x i8> %311, %307
  %321 = add nuw nsw <16 x i8> %320, %315
  %322 = add nuw nsw <16 x i8> %321, %319
  %323 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %322, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i7.i.i = extractelement <2 x i64> %323, i64 0
  %.sroa.0.8.vec.extract.i8.i.i = extractelement <2 x i64> %323, i64 1
  %324 = add i64 %.sroa.0.8.vec.extract.i8.i.i, %.sroa.011.0.i170.i.i
  %325 = add i64 %324, %.sroa.0.0.vec.extract.i7.i.i
  %326 = icmp eq i64 %304, 0
  br i1 %326, label %._crit_edge.i.i, label %.lr.ph171.i.i

327:                                              ; preds = %.lr.ph.i.i53
  %328 = add i64 %.sroa.0.0165.i.i, -1
  %.not.i.i54 = icmp ult i64 %328, %242
  br i1 %.not.i.i54, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.loopexit:                                        ; preds = %.lr.ph.i.i4.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.noexc59
  %329 = phi i64 [ %.pre29.i, %.noexc59 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ], [ %212, %.lr.ph.i.i4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !351
  store i64 0, ptr %21, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %175, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %329, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.39, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.63) #21
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit110:                                     ; preds = %.preheader.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", %272
  %.sroa.0.0.i.i.i = phi i64 [ %295, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i" ], [ 0, %272 ], [ %277, %.preheader.i.i ]
  %330 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %331 unwind label %80

331:                                              ; preds = %.loopexit110
  %332 = add i64 %246, %.sroa.0.0.i.i.i
  %333 = sub i64 %172, %332
  %334 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13fix_tree_seam17ha2d9c610f52317dcE(ptr noalias noundef nonnull align 8 dereferenceable(1008) %330, i64 noundef %333)
          to label %._crit_edge207 unwind label %80

._crit_edge207:                                   ; preds = %331
  %.pre208 = load ptr, ptr %25, align 8, !alias.scope !207
  br label %111

335:                                              ; preds = %412, %85, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

.invoke:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15", %._crit_edge
  %337 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.62, %._crit_edge ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.64, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15" ]
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %337) #21
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

338:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"
  %.sink12.i13 = select i1 %51, ptr %37, ptr %29
  %339 = load ptr, ptr %38, align 8, !nonnull !7
  %.sink13.i12 = select i1 %51, ptr %339, ptr %37
  %340 = add i64 %52, -1
  store i64 %340, ptr %.sink12.i13, align 8
  %341 = getelementptr inbounds [8 x i8], ptr %.sink13.i12, i64 %340
  %342 = load ptr, ptr %341, align 8, !nonnull !7, !noundef !7
  store ptr %342, ptr %28, align 8
  %343 = add i64 %.sroa.0.0154, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !354
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc68 unwind label %.loopexit111

.noexc68:                                         ; preds = %338
  %344 = load ptr, ptr %3, align 8, !noalias !354, !nonnull !7, !noundef !7
  %345 = load ptr, ptr %39, align 8, !noalias !354, !nonnull !7, !align !358, !noundef !7
  %346 = load i64, ptr %345, align 8, !noalias !359, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  %347 = icmp ult i64 %343, %346
  br i1 %347, label %349, label %348, !prof !67

348:                                              ; preds = %.noexc68
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %343, i64 noundef %346, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.65) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %348
  unreachable

.body87:                                          ; preds = %398
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

349:                                              ; preds = %.noexc68
  %350 = getelementptr inbounds [8 x i8], ptr %344, i64 %343
  %351 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %350)
          to label %352 unwind label %.loopexit111

352:                                              ; preds = %349
  %353 = load i8, ptr %351, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %353 to i1
  br i1 %trunc, label %354, label %384

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %356 = load i8, ptr %355, align 8, !range !19, !alias.scope !363, !noalias !360, !noundef !7
  %trunc.i70 = trunc nuw i8 %356 to i1
  br i1 %trunc.i70, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !365
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %358)
          to label %.noexc82 unwind label %.loopexit111

.noexc82:                                         ; preds = %357
  %359 = load ptr, ptr %2, align 8, !noalias !365, !nonnull !7, !noundef !7
  %360 = load i64, ptr %40, align 8, !noalias !365, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !365
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %360)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85 unwind label %.loopexit111

361:                                              ; preds = %354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 984
  %363 = load i8, ptr %362, align 8, !alias.scope !373, !noalias !376, !noundef !7
  %364 = zext i8 %363 to i64
  %365 = icmp ugt i8 %363, 24
  br i1 %365, label %366, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71

366:                                              ; preds = %361
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %364, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %366
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71: ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 216
  %.not.i.i72 = icmp eq i8 %363, 0
  br i1 %.not.i.i72, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71, %.lr.ph.i.i73
  %.sroa.01.08.i.i74 = phi i64 [ %371, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %storemerge7.i.i75 = phi i64 [ %383, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %368 = phi i64 [ %380, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %369 = phi i64 [ %381, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %370 = phi i64 [ %382, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %371 = add nuw nsw i64 %.sroa.01.08.i.i74, 1
  %372 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %.sroa.01.08.i.i74
  %373 = load i64, ptr %372, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %377 = load i64, ptr %376, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %379 = load i64, ptr %378, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %380 = add i64 %373, %368
  %381 = add i64 %375, %369
  %382 = add i64 %377, %370
  %383 = add i64 %379, %storemerge7.i.i75
  %exitcond.not.i.i76 = icmp eq i64 %371, %364
  br i1 %exitcond.not.i.i76, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77: ; preds = %.lr.ph.i.i73, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71
  %.lcssa6.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %382, %.lr.ph.i.i73 ]
  %.lcssa4.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %381, %.lr.ph.i.i73 ]
  %.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %380, %.lr.ph.i.i73 ]
  %storemerge.lcssa.i.i81 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %383, %.lr.ph.i.i73 ]
  store i64 %storemerge.lcssa.i.i81, ptr %43, align 8, !alias.scope !376, !noalias !377
  store i64 %.lcssa.i.i80, ptr %26, align 8, !alias.scope !376, !noalias !377
  store i64 %.lcssa4.i.i79, ptr %42, align 8, !alias.scope !376, !noalias !377
  store i64 %.lcssa6.i.i78, ptr %41, align 8, !alias.scope !376, !noalias !377
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85

384:                                              ; preds = %352
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.67) #21
          to label %61 unwind label %.loopexit.split-lp

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, %.noexc82
  %385 = getelementptr inbounds nuw i8, ptr %351, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  store ptr %342, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %386 = getelementptr inbounds nuw i8, ptr %351, i64 968
  %387 = load i8, ptr %386, align 8, !alias.scope !386, !noalias !387, !noundef !7
  %388 = icmp ult i8 %387, 24
  br i1 %388, label %391, label %389

389:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %390 unwind label %399, !noalias !389

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  %392 = zext nneg i8 %387 to i64
  %393 = getelementptr inbounds nuw i8, ptr %351, i64 200
  %394 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 32, i1 false), !alias.scope !390
  %395 = load i8, ptr %386, align 8, !alias.scope !386, !noalias !387, !noundef !7
  %396 = zext i8 %395 to i64
  %397 = icmp ult i8 %395, 24
  br i1 %397, label %405, label %398, !prof !67

398:                                              ; preds = %391
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %396, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
          to label %.noexc86 unwind label %.body87

.noexc86:                                         ; preds = %398
  unreachable

399:                                              ; preds = %389
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %400 = atomicrmw sub ptr %342, i64 1 release, align 8, !noalias !391
  %401 = icmp eq i64 %400, 1
  br i1 %401, label %402, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

402:                                              ; preds = %399
  fence acquire, !noalias !383
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %403, !noalias !378

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !386
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %396
  store ptr %342, ptr %406, align 8, !alias.scope !386, !noalias !387
  %407 = load i8, ptr %386, align 8, !alias.scope !386, !noalias !387, !noundef !7
  %408 = add i8 %407, 1
  store i8 %408, ptr %386, align 8, !alias.scope !386, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i64 %343, 0
  br i1 %.not, label %._crit_edge.loopexit, label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

.loopexit111:                                     ; preds = %.noexc82, %357, %338, %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp:                               ; preds = %348, %384, %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %410 = atomicrmw sub ptr %342, i64 1 release, align 8, !noalias !396
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %412, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

412:                                              ; preds = %409
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %335
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit":
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1024 x i8], align 8
  %16 = alloca [1024 x i8], align 8
  %17 = alloca [1024 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [968 x i8], align 8
  %.sroa.415 = alloca [975 x i8], align 1
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %.sroa.45 = alloca [975 x i8], align 1
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [968 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [975 x i8], align 1
  %27 = alloca [32 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [968 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  store ptr %1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !401, !noalias !404, !noundef !7
  %36 = icmp ugt i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %37, align 8
  %38 = select i1 %36, i64 %.pre, i64 %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.75) #21
          to label %51 unwind label %.thread

.thread:                                          ; preds = %40
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread251

42:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %.sink12.i = select i1 %36, ptr %37, ptr %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !nonnull !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink13.i = select i1 %36, ptr %44, ptr %45
  %46 = add i64 %38, -1
  store i64 %46, ptr %.sink12.i, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %.sink13.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !noundef !7
  store ptr %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %50 to i1
  br i1 %trunc, label %54, label %52

51:                                               ; preds = %40
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !406
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %53)
          to label %79 unwind label %77

54:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %48, ptr %13, align 8, !noalias !411
  %55 = load i64, ptr %34, align 8, !alias.scope !414, !noalias !417, !noundef !7
  %56 = icmp ugt i64 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !414, !noalias !417, !nonnull !7, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %60, align 8, !alias.scope !411
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

63:                                               ; preds = %70
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !419
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %.body45.thread251

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body45.thread251 unwind label %75

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i": ; preds = %61, %57
  %68 = phi i64 [ %.pre.i, %57 ], [ %55, %61 ]
  %.sink13.i.i = phi ptr [ %59, %57 ], [ %62, %61 ]
  %.sink12.i.i = phi ptr [ %60, %57 ], [ %34, %61 ]
  %.sink.i.i = phi i64 [ %55, %57 ], [ 4, %61 ]
  %69 = icmp eq i64 %68, %.sink.i.i
  br i1 %69, label %70, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

70:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %71 unwind label %63

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !411, !nonnull !7, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i = load i64, ptr %74, align 8, !alias.scope !411
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread

79:                                               ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !406, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !406
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !424
  %84 = load i64, ptr %34, align 8, !alias.scope !427, !noalias !430, !noundef !7
  %85 = icmp ugt i64 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !alias.scope !427, !noalias !430, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i55 = load i64, ptr %89, align 8, !alias.scope !424
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

92:                                               ; preds = %99
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !432
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %.body45.thread

96:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body45.thread unwind label %104

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47": ; preds = %90, %86
  %97 = phi i64 [ %.pre.i55, %86 ], [ %84, %90 ]
  %.sink13.i.i48 = phi ptr [ %88, %86 ], [ %91, %90 ]
  %.sink12.i.i49 = phi ptr [ %89, %86 ], [ %34, %90 ]
  %.sink.i.i50 = phi i64 [ %84, %86 ], [ 4, %90 ]
  %98 = icmp eq i64 %97, %.sink.i.i50
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %100 unwind label %92

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !alias.scope !424, !nonnull !7, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i54 = load i64, ptr %103, align 8, !alias.scope !424
  br label %.critedge

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

106:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !437
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %107 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %109 = load i8, ptr %108, align 8, !range !19, !alias.scope !443, !noalias !440, !noundef !7
  %trunc.i60 = trunc nuw i8 %109 to i1
  br i1 %trunc.i60, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !445
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %111)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %110
  %112 = load ptr, ptr %11, align 8, !noalias !445, !nonnull !7, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !445, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !445
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %114)
          to label %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %218

.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc
  %.pre349 = load ptr, ptr %32, align 8
  br label %141

115:                                              ; preds = %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 984
  %117 = load i8, ptr %116, align 8, !alias.scope !453, !noalias !456, !noundef !7
  %118 = zext i8 %117 to i64
  %119 = icmp ugt i8 %117, 24
  br i1 %119, label %120, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %118, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc62 unwind label %218

.noexc62:                                         ; preds = %120
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %.not.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %storemerge7.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %122 = phi i64 [ %134, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %123 = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %124 = phi i64 [ %136, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %125 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %126 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %.sroa.01.08.i.i
  %127 = load i64, ptr %126, align 8, !alias.scope !457, !noalias !456, !noundef !7
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !alias.scope !457, !noalias !456, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !457, !noalias !456, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load i64, ptr %132, align 8, !alias.scope !457, !noalias !456, !noundef !7
  %134 = add i64 %127, %122
  %135 = add i64 %129, %123
  %136 = add i64 %131, %124
  %137 = add i64 %133, %storemerge7.i.i
  %exitcond.not.i.i = icmp eq i64 %125, %118
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i
  %.lcssa6.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %136, %.lr.ph.i.i ]
  %.lcssa4.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %135, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %134, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %137, %.lr.ph.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %storemerge.lcssa.i.i, ptr %140, align 8, !alias.scope !456, !noalias !457
  store i64 %.lcssa.i.i, ptr %29, align 8, !alias.scope !456, !noalias !457
  store i64 %.lcssa4.i.i, ptr %139, align 8, !alias.scope !456, !noalias !457
  store i64 %.lcssa6.i.i, ptr %138, align 8, !alias.scope !456, !noalias !457
  br label %141

141:                                              ; preds = %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i
  %142 = phi ptr [ %.pre349, %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %107, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 32, i1 false), !alias.scope !461
  store ptr %142, ptr %31, align 8, !alias.scope !463, !noalias !466
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !463, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %145 = load i8, ptr %144, align 8, !range !19, !alias.scope !471, !noalias !468, !noundef !7
  %trunc.i69 = trunc nuw i8 %145 to i1
  br i1 %trunc.i69, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !473
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %147)
          to label %.noexc81 unwind label %218

.noexc81:                                         ; preds = %146
  %148 = load ptr, ptr %10, align 8, !noalias !473, !nonnull !7, !noundef !7
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !473, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !473
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150)
          to label %177 unwind label %218

151:                                              ; preds = %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %153 = load i8, ptr %152, align 8, !alias.scope !481, !noalias !484, !noundef !7
  %154 = zext i8 %153 to i64
  %155 = icmp ugt i8 %153, 24
  br i1 %155, label %156, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70

156:                                              ; preds = %151
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %154, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc83 unwind label %218

.noexc83:                                         ; preds = %156
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.not.i.i71 = icmp eq i8 %153, 0
  br i1 %.not.i.i71, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70, %.lr.ph.i.i72
  %.sroa.01.08.i.i73 = phi i64 [ %161, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %storemerge7.i.i74 = phi i64 [ %173, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %158 = phi i64 [ %170, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %159 = phi i64 [ %171, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %160 = phi i64 [ %172, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %161 = add nuw nsw i64 %.sroa.01.08.i.i73, 1
  %162 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %.sroa.01.08.i.i73
  %163 = load i64, ptr %162, align 8, !alias.scope !485, !noalias !484, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !alias.scope !485, !noalias !484, !noundef !7
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load i64, ptr %166, align 8, !alias.scope !485, !noalias !484, !noundef !7
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %169 = load i64, ptr %168, align 8, !alias.scope !485, !noalias !484, !noundef !7
  %170 = add i64 %163, %158
  %171 = add i64 %165, %159
  %172 = add i64 %167, %160
  %173 = add i64 %169, %storemerge7.i.i74
  %exitcond.not.i.i75 = icmp eq i64 %161, %154
  br i1 %exitcond.not.i.i75, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76: ; preds = %.lr.ph.i.i72, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70
  %.lcssa6.i.i77 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %172, %.lr.ph.i.i72 ]
  %.lcssa4.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %171, %.lr.ph.i.i72 ]
  %.lcssa.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %170, %.lr.ph.i.i72 ]
  %storemerge.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %173, %.lr.ph.i.i72 ]
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %storemerge.lcssa.i.i80, ptr %176, align 8, !alias.scope !484, !noalias !485
  store i64 %.lcssa.i.i79, ptr %27, align 8, !alias.scope !484, !noalias !485
  store i64 %.lcssa4.i.i78, ptr %175, align 8, !alias.scope !484, !noalias !485
  store i64 %.lcssa6.i.i77, ptr %174, align 8, !alias.scope !484, !noalias !485
  br label %177

177:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, %.noexc81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 32, i1 false), !alias.scope !489
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %179, align 8, !alias.scope !491, !noalias !494
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %31, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %181, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4, i64 975, i1 false)
  %182 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %183 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !496
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc94 unwind label %186

.noexc94:                                         ; preds = %185
  unreachable

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %17) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

190:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %183, ptr noundef nonnull align 8 dereferenceable(1024) %17, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %183, ptr %9, align 8, !noalias !499
  %191 = load i64, ptr %34, align 8, !alias.scope !502, !noalias !505, !noundef !7
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !alias.scope !502, !noalias !505, !nonnull !7, !noundef !7
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i103 = load i64, ptr %196, align 8, !alias.scope !499
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

199:                                              ; preds = %206
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !507
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

203:                                              ; preds = %199
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %211

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95": ; preds = %197, %193
  %204 = phi i64 [ %.pre.i103, %193 ], [ %191, %197 ]
  %.sink13.i.i96 = phi ptr [ %195, %193 ], [ %198, %197 ]
  %.sink12.i.i97 = phi ptr [ %196, %193 ], [ %34, %197 ]
  %.sink.i.i98 = phi i64 [ %191, %193 ], [ 4, %197 ]
  %205 = icmp eq i64 %204, %.sink.i.i98
  br i1 %205, label %206, label %213

206:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %207 unwind label %199

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !499, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i102 = load i64, ptr %210, align 8, !alias.scope !499
  br label %213

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

213:                                              ; preds = %207, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  %214 = phi i64 [ %.pre6.i102, %207 ], [ %204, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.01.0.i99 = phi ptr [ %210, %207 ], [ %.sink12.i.i97, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.0.0.i100 = phi ptr [ %209, %207 ], [ %.sink13.i.i96, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %215 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i100, i64 %214
  store ptr %183, ptr %215, align 8
  %216 = load i64, ptr %.sroa.01.0.i99, align 8, !alias.scope !499, !noundef !7
  %217 = add i64 %216, 1
  store i64 %217, ptr %.sroa.01.0.i99, align 8, !alias.scope !499
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

218:                                              ; preds = %110, %.noexc, %120, %146, %.noexc81, %156
  %.sroa.017.3 = phi i1 [ false, %.noexc81 ], [ true, %120 ], [ true, %.noexc ], [ false, %156 ], [ false, %146 ], [ true, %110 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %31)
          to label %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit" unwind label %220

"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit": ; preds = %218
  br i1 %.sroa.017.3, label %.body45.thread, label %.body45.thread251

220:                                              ; preds = %456, %452, %448, %.body.thread, %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit": ; preds = %71, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  %222 = phi i64 [ %.pre6.i, %71 ], [ %68, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.01.0.i = phi ptr [ %74, %71 ], [ %.sink12.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %73, %71 ], [ %.sink13.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %223 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %222
  store ptr %48, ptr %223, align 8
  %224 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !411, !noundef !7
  %225 = add i64 %224, 1
  store i64 %225, ptr %.sroa.01.0.i, align 8, !alias.scope !411
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %226 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  store ptr %226, ptr %26, align 8
  %227 = load i64, ptr %34, align 8, !alias.scope !512, !noalias !515, !noundef !7
  %228 = icmp ugt i64 %227, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i64, ptr %229, align 8
  %.sink7.i = select i1 %228, i64 %230, i64 %227
  %.sroa.07.0301 = add i64 %.sink7.i, -1
  %231 = icmp slt i64 %.sroa.07.0301, 0
  br i1 %231, label %._crit_edge, label %.lr.ph

.body38.thread232.loopexit:                       ; preds = %316, %.noexc136, %281, %259, %272, %244
  %232 = phi ptr [ %309, %316 ], [ %245, %.noexc136 ], [ %245, %281 ], [ %245, %259 ], [ %245, %272 ], [ %245, %244 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread232

.body38.thread232.loopexit.split-lp:              ; preds = %.invoke500, %.invoke498, %.invoke, %.noexc160, %336, %266, %321, %327
  %233 = phi ptr [ %245, %.noexc160 ], [ %245, %336 ], [ %245, %266 ], [ %245, %.invoke ], [ %245, %.invoke498 ], [ %309, %321 ], [ %245, %.invoke500 ], [ %245, %327 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread232

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.415.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.415, i64 7
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 17
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %244

244:                                              ; preds = %.lr.ph, %322
  %245 = phi ptr [ %226, %.lr.ph ], [ %326, %322 ]
  %.sroa.07.0302 = phi i64 [ %.sroa.07.0301, %.lr.ph ], [ %.sroa.07.0, %322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !517
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc112 unwind label %.body38.thread232.loopexit

.noexc112:                                        ; preds = %244
  %246 = load ptr, ptr %8, align 8, !noalias !517, !nonnull !7, !noundef !7
  %247 = load i64, ptr %234, align 8, !noalias !517, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !517
  %248 = icmp ult i64 %.sroa.07.0302, %247
  br i1 %248, label %249, label %.invoke498, !prof !67

249:                                              ; preds = %.noexc112
  %250 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.sroa.07.0302
  %251 = load ptr, ptr %250, align 8, !nonnull !7, !noundef !7
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i8, ptr %252, align 8, !range !19, !alias.scope !521, !noundef !7
  %trunc.i115 = trunc nuw i8 %253 to i1
  br i1 %trunc.i115, label %255, label %.invoke

.invoke:                                          ; preds = %275, %249, %330
  %254 = phi ptr [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %330 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.119.llvm.15236414416081531888, %249 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %275 ]
  invoke void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.779e77bcbf80b3a9592adcbf249981c3.118.llvm.15236414416081531888, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) %254) #21
          to label %.cont unwind label %.body38.thread232.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 984
  %257 = load i8, ptr %256, align 8, !alias.scope !524, !noundef !7
  %258 = icmp ult i8 %257, 23
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !527
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc117 unwind label %.body38.thread232.loopexit

.noexc117:                                        ; preds = %259
  %260 = load ptr, ptr %7, align 8, !noalias !527, !nonnull !7, !noundef !7
  %261 = load ptr, ptr %235, align 8, !noalias !527, !nonnull !7, !align !358, !noundef !7
  %262 = load i64, ptr %261, align 8, !noalias !531, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !527
  %263 = icmp ult i64 %.sroa.07.0302, %262
  br i1 %263, label %272, label %.invoke498, !prof !67

.invoke498:                                       ; preds = %.noexc117, %.noexc112, %.noexc119
  %264 = phi i64 [ %270, %.noexc119 ], [ %262, %.noexc117 ], [ %247, %.noexc112 ]
  %265 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.79, %.noexc119 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.77, %.noexc117 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.76, %.noexc112 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0302, i64 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265) #21
          to label %.cont499 unwind label %.body38.thread232.loopexit.split-lp

.cont499:                                         ; preds = %.invoke498
  unreachable

266:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc119 unwind label %.body38.thread232.loopexit.split-lp

.noexc119:                                        ; preds = %266
  %267 = load ptr, ptr %6, align 8, !noalias !532, !nonnull !7, !noundef !7
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = load ptr, ptr %268, align 8, !noalias !532, !nonnull !7, !align !358, !noundef !7
  %270 = load i64, ptr %269, align 8, !noalias !536, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  %271 = icmp ult i64 %.sroa.07.0302, %270
  br i1 %271, label %327, label %.invoke498, !prof !67

272:                                              ; preds = %.noexc117
  %273 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.sroa.07.0302
  %274 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %273)
          to label %275 unwind label %.body38.thread232.loopexit

275:                                              ; preds = %272
  %276 = load i8, ptr %274, align 8, !range !19, !alias.scope !537, !noundef !7
  %trunc.i122 = trunc nuw i8 %276 to i1
  br i1 %trunc.i122, label %277, label %.invoke

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %279 = getelementptr inbounds nuw i8, ptr %245, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %280 = load i8, ptr %279, align 8, !range !19, !alias.scope !543, !noalias !540, !noundef !7
  %trunc.i124 = trunc nuw i8 %280 to i1
  br i1 %trunc.i124, label %285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %245, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %282)
          to label %.noexc136 unwind label %.body38.thread232.loopexit

.noexc136:                                        ; preds = %281
  %283 = load ptr, ptr %5, align 8, !noalias !545, !nonnull !7, !noundef !7
  %284 = load i64, ptr %236, align 8, !noalias !545, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !545
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %283, i64 noundef %284)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139 unwind label %.body38.thread232.loopexit

285:                                              ; preds = %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %286 = getelementptr inbounds nuw i8, ptr %245, i64 984
  %287 = load i8, ptr %286, align 8, !alias.scope !553, !noalias !556, !noundef !7
  %288 = zext i8 %287 to i64
  %289 = icmp ugt i8 %287, 24
  br i1 %289, label %.invoke500, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125

.invoke500:                                       ; preds = %285, %341
  %290 = phi i64 [ %344, %341 ], [ %288, %285 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %290, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont501 unwind label %.body38.thread232.loopexit.split-lp

.cont501:                                         ; preds = %.invoke500
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125: ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 216
  %.not.i.i126 = icmp eq i8 %287, 0
  br i1 %.not.i.i126, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125, %.lr.ph.i.i127
  %.sroa.01.08.i.i128 = phi i64 [ %295, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %storemerge7.i.i129 = phi i64 [ %307, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %292 = phi i64 [ %304, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %293 = phi i64 [ %305, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %294 = phi i64 [ %306, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %295 = add nuw nsw i64 %.sroa.01.08.i.i128, 1
  %296 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %.sroa.01.08.i.i128
  %297 = load i64, ptr %296, align 8, !alias.scope !557, !noalias !556, !noundef !7
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i64, ptr %298, align 8, !alias.scope !557, !noalias !556, !noundef !7
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %301 = load i64, ptr %300, align 8, !alias.scope !557, !noalias !556, !noundef !7
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %303 = load i64, ptr %302, align 8, !alias.scope !557, !noalias !556, !noundef !7
  %304 = add i64 %297, %292
  %305 = add i64 %299, %293
  %306 = add i64 %301, %294
  %307 = add i64 %303, %storemerge7.i.i129
  %exitcond.not.i.i130 = icmp eq i64 %295, %288
  br i1 %exitcond.not.i.i130, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131: ; preds = %.lr.ph.i.i127, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125
  %.lcssa6.i.i132 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %306, %.lr.ph.i.i127 ]
  %.lcssa4.i.i133 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %305, %.lr.ph.i.i127 ]
  %.lcssa.i.i134 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %304, %.lr.ph.i.i127 ]
  %storemerge.lcssa.i.i135 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %307, %.lr.ph.i.i127 ]
  store i64 %storemerge.lcssa.i.i135, ptr %239, align 8, !alias.scope !556, !noalias !557
  store i64 %.lcssa.i.i134, ptr %18, align 8, !alias.scope !556, !noalias !557
  store i64 %.lcssa4.i.i133, ptr %238, align 8, !alias.scope !556, !noalias !557
  store i64 %.lcssa6.i.i132, ptr %237, align 8, !alias.scope !556, !noalias !557
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, %.noexc136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store ptr %245, ptr %240, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr noalias noundef nonnull sret([968 x i8]) align 8 captures(none) dereferenceable(968) %20, ptr noalias noundef nonnull align 8 dereferenceable(968) %278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.415.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %20, i64 968, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8
  store i64 1, ptr %241, align 8
  store i8 1, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415, i64 975, i1 false)
  %308 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !558
  %309 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !558
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc140 unwind label %312

.noexc140:                                        ; preds = %311
  unreachable

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %15) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

316:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %309, ptr noundef nonnull align 8 dereferenceable(1024) %15, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415)
  store ptr %309, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !561
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc142 unwind label %.body38.thread232.loopexit

.noexc142:                                        ; preds = %316
  %317 = load ptr, ptr %4, align 8, !noalias !561, !nonnull !7, !noundef !7
  %318 = load ptr, ptr %243, align 8, !noalias !561, !nonnull !7, !align !358, !noundef !7
  %319 = load i64, ptr %318, align 8, !noalias !565, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !561
  %320 = icmp ult i64 %.sroa.07.0302, %319
  br i1 %320, label %322, label %321, !prof !67

321:                                              ; preds = %.noexc142
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0302, i64 noundef %319, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.78) #21
          to label %.noexc143 unwind label %.body38.thread232.loopexit.split-lp

.noexc143:                                        ; preds = %321
  unreachable

322:                                              ; preds = %.noexc142
  %323 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %.sroa.07.0302
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %26, align 8
  store ptr %309, ptr %323, align 8
  %.sroa.07.0 = add nsw i64 %.sroa.07.0302, -1
  %325 = icmp slt i64 %.sroa.07.0302, 1
  %326 = inttoptr i64 %324 to ptr
  br i1 %325, label %._crit_edge, label %244

327:                                              ; preds = %.noexc119
  %328 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.sroa.07.0302
  %329 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %328)
          to label %330 unwind label %.body38.thread232.loopexit.split-lp

330:                                              ; preds = %327
  %331 = load i8, ptr %329, align 8, !range !19, !alias.scope !566, !noundef !7
  %trunc.i145 = trunc nuw i8 %331 to i1
  br i1 %trunc.i145, label %332, label %.invoke

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %334 = getelementptr inbounds nuw i8, ptr %245, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %335 = load i8, ptr %334, align 8, !range !19, !alias.scope !572, !noalias !569, !noundef !7
  %trunc.i148 = trunc nuw i8 %335 to i1
  br i1 %trunc.i148, label %341, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %245, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !574
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %337)
          to label %.noexc160 unwind label %.body38.thread232.loopexit.split-lp

.noexc160:                                        ; preds = %336
  %338 = load ptr, ptr %3, align 8, !noalias !574, !nonnull !7, !noundef !7
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !574, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !574
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 %338, i64 noundef %340)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163 unwind label %.body38.thread232.loopexit.split-lp

341:                                              ; preds = %332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %342 = getelementptr inbounds nuw i8, ptr %245, i64 984
  %343 = load i8, ptr %342, align 8, !alias.scope !582, !noalias !585, !noundef !7
  %344 = zext i8 %343 to i64
  %345 = icmp ugt i8 %343, 24
  br i1 %345, label %.invoke500, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %245, i64 216
  %.not.i.i150 = icmp eq i8 %343, 0
  br i1 %.not.i.i150, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149, %.lr.ph.i.i151
  %.sroa.01.08.i.i152 = phi i64 [ %350, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %storemerge7.i.i153 = phi i64 [ %362, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %347 = phi i64 [ %359, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %348 = phi i64 [ %360, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %349 = phi i64 [ %361, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %350 = add nuw nsw i64 %.sroa.01.08.i.i152, 1
  %351 = getelementptr inbounds nuw [32 x i8], ptr %346, i64 %.sroa.01.08.i.i152
  %352 = load i64, ptr %351, align 8, !alias.scope !586, !noalias !585, !noundef !7
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i64, ptr %353, align 8, !alias.scope !586, !noalias !585, !noundef !7
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load i64, ptr %355, align 8, !alias.scope !586, !noalias !585, !noundef !7
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %358 = load i64, ptr %357, align 8, !alias.scope !586, !noalias !585, !noundef !7
  %359 = add i64 %352, %347
  %360 = add i64 %354, %348
  %361 = add i64 %356, %349
  %362 = add i64 %358, %storemerge7.i.i153
  %exitcond.not.i.i154 = icmp eq i64 %350, %344
  br i1 %exitcond.not.i.i154, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155: ; preds = %.lr.ph.i.i151, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149
  %.lcssa6.i.i156 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %361, %.lr.ph.i.i151 ]
  %.lcssa4.i.i157 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %360, %.lr.ph.i.i151 ]
  %.lcssa.i.i158 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %359, %.lr.ph.i.i151 ]
  %storemerge.lcssa.i.i159 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %362, %.lr.ph.i.i151 ]
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %storemerge.lcssa.i.i159, ptr %365, align 8, !alias.scope !585, !noalias !586
  store i64 %.lcssa.i.i158, ptr %21, align 8, !alias.scope !585, !noalias !586
  store i64 %.lcssa4.i.i157, ptr %364, align 8, !alias.scope !585, !noalias !586
  store i64 %.lcssa6.i.i156, ptr %363, align 8, !alias.scope !585, !noalias !586
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, %.noexc160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %245, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %367 = getelementptr inbounds nuw i8, ptr %329, i64 968
  %368 = load i8, ptr %367, align 8, !alias.scope !595, !noalias !596, !noundef !7
  %369 = icmp ult i8 %368, 24
  br i1 %369, label %372, label %370

370:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %371 unwind label %379, !noalias !598

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  %373 = zext nneg i8 %368 to i64
  %374 = getelementptr inbounds nuw i8, ptr %329, i64 200
  %375 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 32, i1 false), !alias.scope !599
  %376 = load i8, ptr %367, align 8, !alias.scope !595, !noalias !596, !noundef !7
  %377 = zext i8 %376 to i64
  %378 = icmp ult i8 %376, 24
  br i1 %378, label %385, label %.noexc166, !prof !67

.noexc166:                                        ; preds = %372
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %377, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
  unreachable

379:                                              ; preds = %370
  %lpad.thr_comm.i164 = landingpad { ptr, i32 }
          cleanup
  %380 = atomicrmw sub ptr %245, i64 1 release, align 8, !noalias !600
  %381 = icmp eq i64 %380, 1
  br i1 %381, label %382, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

382:                                              ; preds = %379
  fence acquire, !noalias !592
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %366)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %383, !noalias !587

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !595
  unreachable

385:                                              ; preds = %372
  %386 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %377
  store ptr %245, ptr %386, align 8, !alias.scope !595, !noalias !596
  %387 = load i8, ptr %367, align 8, !alias.scope !595, !noalias !596, !noundef !7
  %388 = add i8 %387, 1
  store i8 %388, ptr %367, align 8, !alias.scope !595, !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %389

389:                                              ; preds = %436, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

._crit_edge:                                      ; preds = %322, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %390 = phi ptr [ %226, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ], [ %326, %322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %25, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !605
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %392 = load i8, ptr %391, align 8, !range !19, !alias.scope !611, !noalias !608, !noundef !7
  %trunc.i171 = trunc nuw i8 %392 to i1
  br i1 %trunc.i171, label %398, label %393

393:                                              ; preds = %._crit_edge
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !613
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %394)
          to label %.noexc183 unwind label %.body.thread

.noexc183:                                        ; preds = %393
  %395 = load ptr, ptr %2, align 8, !noalias !613, !nonnull !7, !noundef !7
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load i64, ptr %396, align 8, !noalias !613, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !613
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %395, i64 noundef %397)
          to label %424 unwind label %.body.thread

398:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 984
  %400 = load i8, ptr %399, align 8, !alias.scope !621, !noalias !624, !noundef !7
  %401 = zext i8 %400 to i64
  %402 = icmp ugt i8 %400, 24
  br i1 %402, label %403, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172

403:                                              ; preds = %398
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %401, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc185 unwind label %.body.thread

.noexc185:                                        ; preds = %403
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172: ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 216
  %.not.i.i173 = icmp eq i8 %400, 0
  br i1 %.not.i.i173, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172, %.lr.ph.i.i174
  %.sroa.01.08.i.i175 = phi i64 [ %408, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %storemerge7.i.i176 = phi i64 [ %420, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %405 = phi i64 [ %417, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %406 = phi i64 [ %418, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %407 = phi i64 [ %419, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %408 = add nuw nsw i64 %.sroa.01.08.i.i175, 1
  %409 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %.sroa.01.08.i.i175
  %410 = load i64, ptr %409, align 8, !alias.scope !625, !noalias !624, !noundef !7
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i64, ptr %411, align 8, !alias.scope !625, !noalias !624, !noundef !7
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %414 = load i64, ptr %413, align 8, !alias.scope !625, !noalias !624, !noundef !7
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %416 = load i64, ptr %415, align 8, !alias.scope !625, !noalias !624, !noundef !7
  %417 = add i64 %410, %405
  %418 = add i64 %412, %406
  %419 = add i64 %414, %407
  %420 = add i64 %416, %storemerge7.i.i176
  %exitcond.not.i.i177 = icmp eq i64 %408, %401
  br i1 %exitcond.not.i.i177, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178: ; preds = %.lr.ph.i.i174, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172
  %.lcssa6.i.i179 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %419, %.lr.ph.i.i174 ]
  %.lcssa4.i.i180 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %418, %.lr.ph.i.i174 ]
  %.lcssa.i.i181 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %417, %.lr.ph.i.i174 ]
  %storemerge.lcssa.i.i182 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %420, %.lr.ph.i.i174 ]
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %storemerge.lcssa.i.i182, ptr %423, align 8, !alias.scope !624, !noalias !625
  store i64 %.lcssa.i.i181, ptr %23, align 8, !alias.scope !624, !noalias !625
  store i64 %.lcssa4.i.i180, ptr %422, align 8, !alias.scope !624, !noalias !625
  store i64 %.lcssa6.i.i179, ptr %421, align 8, !alias.scope !624, !noalias !625
  br label %424

424:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 32, i1 false), !alias.scope !629
  store ptr %390, ptr %25, align 8, !alias.scope !631, !noalias !634
  store i8 1, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !631, !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45)
  %.sroa.45.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.45, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.45.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %25, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %427, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45, i64 975, i1 false)
  %428 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !636
  %429 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !636
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %436

431:                                              ; preds = %424
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc195 unwind label %432

.noexc195:                                        ; preds = %431
  unreachable

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %16) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

436:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %429, ptr noundef nonnull align 8 dereferenceable(1024) %16, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45)
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr noundef nonnull %429)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %389

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %444, %.critedge, %389, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %100, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  %437 = phi i64 [ %.pre6.i54, %100 ], [ %97, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.01.0.i51 = phi ptr [ %103, %100 ], [ %.sink12.i.i49, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.0.0.i52 = phi ptr [ %102, %100 ], [ %.sink13.i.i48, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %438 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i52, i64 %437
  store ptr %1, ptr %438, align 8
  %439 = load i64, ptr %.sroa.01.0.i51, align 8, !alias.scope !424, !noundef !7
  %440 = add i64 %439, 1
  store i64 %440, ptr %.sroa.01.0.i51, align 8, !alias.scope !424
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %441 = load ptr, ptr %32, align 8, !alias.scope !645, !nonnull !7, !noundef !7
  %442 = atomicrmw sub ptr %441, i64 1 release, align 8, !noalias !645
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

444:                                              ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

.body.thread:                                     ; preds = %.noexc183, %393, %403
  %lpad.thr_comm244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %25)
          to label %.body38.thread232 unwind label %220

.body38.thread232:                                ; preds = %.body.thread, %.body38.thread232.loopexit, %.body38.thread232.loopexit.split-lp
  %445 = phi ptr [ %233, %.body38.thread232.loopexit.split-lp ], [ %232, %.body38.thread232.loopexit ], [ %390, %.body.thread ]
  %.pn228 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.body38.thread232.loopexit.split-lp ], [ %lpad.loopexit, %.body38.thread232.loopexit ], [ %lpad.thr_comm244, %.body.thread ]
  %446 = atomicrmw sub ptr %445, i64 1 release, align 8, !noalias !646
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

448:                                              ; preds = %.body38.thread232
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %220

.body45.thread:                                   ; preds = %92, %96, %77, %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit"
  %.pn34216 = phi { ptr, i32 } [ %219, %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit" ], [ %78, %77 ], [ %93, %96 ], [ %93, %92 ]
  %.sroa.022.3215 = phi i1 [ true, %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit" ], [ true, %77 ], [ false, %96 ], [ false, %92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %449 = load ptr, ptr %32, align 8, !alias.scope !657, !nonnull !7, !noundef !7
  %450 = atomicrmw sub ptr %449, i64 1 release, align 8, !noalias !657
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"

452:                                              ; preds = %.body45.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" unwind label %220

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203": ; preds = %452, %.body45.thread
  br i1 %.sroa.022.3215, label %.body45.thread251, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205": ; preds = %379, %382, %312, %432, %186, %203, %199, %.body38.thread232, %448, %.body45.thread251, %456, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36208 = phi { ptr, i32 } [ %lpad.thr_comm.i164, %379 ], [ %.pn34216, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %313, %312 ], [ %.pn36209, %456 ], [ %.pn36209, %.body45.thread251 ], [ %.pn228, %.body38.thread232 ], [ %200, %203 ], [ %200, %199 ], [ %433, %432 ], [ %lpad.thr_comm.i164, %382 ], [ %.pn228, %448 ], [ %187, %186 ]
  resume { ptr, i32 } %.pn36208

.body45.thread251:                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit", %67, %63, %.thread, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36209 = phi { ptr, i32 } [ %41, %.thread ], [ %64, %67 ], [ %.pn34216, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %64, %63 ], [ %219, %"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %453 = load ptr, ptr %33, align 8, !alias.scope !664, !nonnull !7, !noundef !7
  %454 = atomicrmw sub ptr %453, i64 1 release, align 8, !noalias !664
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %456, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

456:                                              ; preds = %.body45.thread251
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %220
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$ropey..rope_builder..RopeBuilder$u20$as$u20$core..default..Default$GT$7default17hbd7ab837c6149b93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN5ropey12rope_builder11RopeBuilder3new17h290483c9391efca6E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6450b20890e124b0E"(ptr noalias noundef align 8 dereferenceable(1000), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN49_$LT$ropey..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0caddb4ec099ce67E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f0f784c55cd796fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5ropey4tree4node4Node13fix_tree_seam17ha2d9c610f52317dcE(ptr noalias noundef align 8 dereferenceable(1008), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..clone..Clone$GT$5clone17h8d7f33ff17fe2fc6E"(ptr dead_on_unwind noalias noundef writable sret([968 x i8]) align 8 captures(none) dereferenceable(968), ptr noalias noundef readonly align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(1008), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1008)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef align 8 dereferenceable(1008)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr dead_on_unwind noalias noundef writable sret([968 x i8]) align 8 captures(none) dereferenceable(968), ptr noalias noundef align 8 dereferenceable(968), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"(ptr noalias noundef align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr dead_on_unwind noalias noundef writable sret([1000 x i8]) align 8 captures(none) dereferenceable(1000), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1000)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1000)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!6 = distinct !{!6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0d3ca65e0a402ba7E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0d3ca65e0a402ba7E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7417b25c6b962f65E: argument 0"}
!13 = distinct !{!13, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7417b25c6b962f65E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN62_$LT$ropey..tree..node..Node$u20$as$u20$core..clone..Clone$GT$5clone17h4c1a39727b8204a7E: argument 0"}
!16 = distinct !{!16, !"_ZN62_$LT$ropey..tree..node..Node$u20$as$u20$core..clone..Clone$GT$5clone17h4c1a39727b8204a7E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN62_$LT$ropey..tree..node..Node$u20$as$u20$core..clone..Clone$GT$5clone17h4c1a39727b8204a7E: argument 1"}
!19 = !{i8 0, i8 2}
!20 = !{!18, !12}
!21 = !{!22, !24, !26, !15, !18, !12}
!22 = distinct !{!22, !23, !"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17h3e407e10e5dca0c5E: argument 0"}
!23 = distinct !{!23, !"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17h3e407e10e5dca0c5E"}
!24 = distinct !{!24, !25, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E: argument 0"}
!25 = distinct !{!25, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E"}
!26 = distinct !{!26, !25, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E: argument 1"}
!27 = !{!28, !24, !26, !15, !18, !12}
!28 = distinct !{!28, !29, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb4fe50d9f4e8fa4dE: argument 0"}
!29 = distinct !{!29, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb4fe50d9f4e8fa4dE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17heecbac58b6443cc6E: argument 0"}
!32 = distinct !{!32, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17heecbac58b6443cc6E"}
!33 = !{!28, !24, !15}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454: argument 0"}
!36 = distinct !{!36, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454: argument 0"}
!41 = distinct !{!41, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c010b958c7dfb18E: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c010b958c7dfb18E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$GT$$GT$17h29bd4d044079bb1fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$GT$$GT$17h29bd4d044079bb1fE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!56 = distinct !{!56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!66 = distinct !{!66, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!70 = distinct !{!70, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!73 = distinct !{!73, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183: argument 0"}
!76 = distinct !{!76, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!82 = distinct !{!82, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 1"}
!88 = distinct !{!88, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 2"}
!91 = !{!92, !90}
!92 = distinct !{!92, !88, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 0"}
!93 = !{!92, !87, !90}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!97 = distinct !{!97, !98, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!99 = !{!100, !92, !87}
!100 = distinct !{!100, !98, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!101 = !{!92, !87}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!105 = distinct !{!105, !106, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE"}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!112 = distinct !{!112, !113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!116 = !{!117, !92}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!118 = !{!110, !112, !114}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!124 = distinct !{!124, !125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!125 = distinct !{!125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!128 = !{!129, !92}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!130 = !{!122, !124, !126}
!131 = !{!92}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!135 = distinct !{!135, !136, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!137 = !{!138, !92, !87}
!138 = distinct !{!138, !136, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!144 = distinct !{!144, !145, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!145 = distinct !{!145, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!148 = !{!149, !92}
!149 = distinct !{!149, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!150 = !{!142, !144, !146}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!154 = distinct !{!154, !155, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE"}
!156 = !{!157, !159, !160}
!157 = distinct !{!157, !158, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 0"}
!158 = distinct !{!158, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E"}
!159 = distinct !{!159, !158, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 1"}
!160 = distinct !{!160, !158, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5e1ced978282ee80E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5e1ced978282ee80E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 1"}
!172 = distinct !{!172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!177 = distinct !{!177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!182 = distinct !{!182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!185 = !{!186, !188, !190, !192, !194}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"}
!196 = !{i64 0, i64 -9223372036854775807}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E"}
!204 = !{!202}
!205 = !{!200}
!206 = !{!198}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE: argument 0"}
!209 = distinct !{!209, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!212 = distinct !{!212, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!215 = !{!216, !214, !211}
!216 = distinct !{!216, !217, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!217 = distinct !{!217, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!218 = !{!219, !221, !211}
!219 = distinct !{!219, !220, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!220 = distinct !{!220, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!221 = distinct !{!221, !222, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!222 = distinct !{!222, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!223 = !{!224, !214}
!224 = distinct !{!224, !222, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!225 = !{!221, !211}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5ropey4tree4node4Node7is_leaf17he02197dd4e098dfeE: argument 0"}
!228 = distinct !{!228, !"_ZN5ropey4tree4node4Node7is_leaf17he02197dd4e098dfeE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE: argument 0"}
!231 = distinct !{!231, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE"}
!232 = distinct !{!232, !233, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE: argument 0"}
!233 = distinct !{!233, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730: argument 0"}
!236 = distinct !{!236, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730"}
!243 = !{!241, !238, !208}
!244 = !{!241, !238}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!247 = distinct !{!247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!250 = !{!251, !249, !246}
!251 = distinct !{!251, !252, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!252 = distinct !{!252, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!253 = !{!254, !256, !246}
!254 = distinct !{!254, !255, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!255 = distinct !{!255, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!256 = distinct !{!256, !257, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!257 = distinct !{!257, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!258 = !{!259, !249}
!259 = distinct !{!259, !257, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!260 = !{!256, !246}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!263 = distinct !{!263, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!266 = !{!267, !265, !262}
!267 = distinct !{!267, !268, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!268 = distinct !{!268, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!269 = !{!270, !272, !262}
!270 = distinct !{!270, !271, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!271 = distinct !{!271, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!272 = distinct !{!272, !273, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!273 = distinct !{!273, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!274 = !{!275, !265}
!275 = distinct !{!275, !273, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!276 = !{!272, !262}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E: argument 0"}
!279 = distinct !{!279, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!282 = distinct !{!282, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!283 = !{!284, !278}
!284 = distinct !{!284, !282, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!285 = !{!286, !284, !281, !278}
!286 = distinct !{!286, !287, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!287 = distinct !{!287, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!288 = !{!289, !291, !281}
!289 = distinct !{!289, !290, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!290 = distinct !{!290, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!291 = distinct !{!291, !292, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!292 = distinct !{!292, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!293 = !{!294, !284, !278}
!294 = distinct !{!294, !292, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!295 = !{!291, !281}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!298 = distinct !{!298, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!299 = !{!300, !278}
!300 = distinct !{!300, !298, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!301 = !{!302, !300, !297, !278}
!302 = distinct !{!302, !303, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!303 = distinct !{!303, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!306 = distinct !{!306, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!307 = distinct !{!307, !308, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!308 = distinct !{!308, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!309 = !{!310, !300, !278}
!310 = distinct !{!310, !308, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!311 = !{!307, !297}
!312 = !{!313, !278}
!313 = distinct !{!313, !314, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E: argument 0"}
!314 = distinct !{!314, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E"}
!315 = !{!316, !313, !278}
!316 = distinct !{!316, !317, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE: argument 0"}
!317 = distinct !{!317, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!320 = distinct !{!320, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!321 = !{!322, !316, !313, !278}
!322 = distinct !{!322, !320, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!323 = !{!324, !322, !319, !316, !313, !278}
!324 = distinct !{!324, !325, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!325 = distinct !{!325, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!326 = !{!327, !329, !319}
!327 = distinct !{!327, !328, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!328 = distinct !{!328, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!329 = distinct !{!329, !330, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!330 = distinct !{!330, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!331 = !{!332, !322, !316, !313, !278}
!332 = distinct !{!332, !330, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!333 = !{!329, !319}
!334 = !{i64 1}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E: argument 0"}
!337 = distinct !{!337, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E: argument 0"}
!340 = distinct !{!340, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E"}
!341 = !{!342, !336, !278}
!342 = distinct !{!342, !343, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E: argument 0"}
!343 = distinct !{!343, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E"}
!344 = !{i64 16}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E: argument 0"}
!347 = distinct !{!347, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E: argument 0"}
!350 = distinct !{!350, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE: argument 0"}
!353 = distinct !{!353, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!356 = distinct !{!356, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!357 = distinct !{!357, !356, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!358 = !{i64 8}
!359 = !{!357}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!362 = distinct !{!362, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!365 = !{!366, !361, !364}
!366 = distinct !{!366, !367, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!367 = distinct !{!367, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!370 = distinct !{!370, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!373 = !{!374, !372, !364}
!374 = distinct !{!374, !375, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!375 = distinct !{!375, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!376 = !{!369, !361}
!377 = !{!372, !364}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!380 = distinct !{!380, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!385 = distinct !{!385, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!386 = !{!384, !379}
!387 = !{!388, !382}
!388 = distinct !{!388, !385, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!389 = !{!384, !388, !379, !382}
!390 = !{!379, !382}
!391 = !{!392, !394, !384, !379, !382}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!403 = distinct !{!403, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!408 = distinct !{!408, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!409 = distinct !{!409, !410, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E: argument 0"}
!410 = distinct !{!410, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!413 = distinct !{!413, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!416 = distinct !{!416, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!419 = !{!420, !422, !412}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!426 = distinct !{!426, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!429 = distinct !{!429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!432 = !{!433, !435, !425}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!439 = distinct !{!439, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!442 = distinct !{!442, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!445 = !{!446, !441, !444}
!446 = distinct !{!446, !447, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!447 = distinct !{!447, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!450 = distinct !{!450, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!453 = !{!454, !452, !444}
!454 = distinct !{!454, !455, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!455 = distinct !{!455, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!456 = !{!449, !441}
!457 = !{!452, !444}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!460 = distinct !{!460, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!461 = !{!462, !459}
!462 = distinct !{!462, !460, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!463 = !{!464, !462}
!464 = distinct !{!464, !465, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!465 = distinct !{!465, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!466 = !{!467, !459}
!467 = distinct !{!467, !465, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!470 = distinct !{!470, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!473 = !{!474, !469, !472}
!474 = distinct !{!474, !475, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!475 = distinct !{!475, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!478 = distinct !{!478, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!481 = !{!482, !480, !472}
!482 = distinct !{!482, !483, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!483 = distinct !{!483, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!484 = !{!477, !469}
!485 = !{!480, !472}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!488 = distinct !{!488, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!489 = !{!490, !487}
!490 = distinct !{!490, !488, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!491 = !{!492, !490}
!492 = distinct !{!492, !493, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!493 = distinct !{!493, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!494 = !{!495, !487}
!495 = distinct !{!495, !493, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!502 = !{!503, !500}
!503 = distinct !{!503, !504, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!504 = distinct !{!504, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!507 = !{!508, !510, !500}
!508 = distinct !{!508, !509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 1"}
!514 = distinct !{!514, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 0"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 0"}
!519 = distinct !{!519, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"}
!520 = distinct !{!520, !519, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE: argument 0"}
!523 = distinct !{!523, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE: argument 0"}
!526 = distinct !{!526, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!529 = distinct !{!529, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!530 = distinct !{!530, !529, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!531 = !{!530}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!534 = distinct !{!534, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!535 = distinct !{!535, !534, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!536 = !{!535}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!539 = distinct !{!539, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!542 = distinct !{!542, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!545 = !{!546, !541, !544}
!546 = distinct !{!546, !547, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!547 = distinct !{!547, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!550 = distinct !{!550, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!553 = !{!554, !552, !544}
!554 = distinct !{!554, !555, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!555 = distinct !{!555, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!556 = !{!549, !541}
!557 = !{!552, !544}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!563 = distinct !{!563, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!564 = distinct !{!564, !563, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!565 = !{!564}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!568 = distinct !{!568, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!571 = distinct !{!571, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!574 = !{!575, !570, !573}
!575 = distinct !{!575, !576, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!576 = distinct !{!576, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!579 = distinct !{!579, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!582 = !{!583, !581, !573}
!583 = distinct !{!583, !584, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!584 = distinct !{!584, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!585 = !{!578, !570}
!586 = !{!581, !573}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!589 = distinct !{!589, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!594 = distinct !{!594, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!595 = !{!593, !588}
!596 = !{!597, !591}
!597 = distinct !{!597, !594, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!598 = !{!593, !597, !588, !591}
!599 = !{!588, !591}
!600 = !{!601, !603, !593, !588, !591}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!607 = distinct !{!607, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!610 = distinct !{!610, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!613 = !{!614, !609, !612}
!614 = distinct !{!614, !615, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!615 = distinct !{!615, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!618 = distinct !{!618, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!621 = !{!622, !620, !612}
!622 = distinct !{!622, !623, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!623 = distinct !{!623, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!624 = !{!617, !609}
!625 = !{!620, !612}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!628 = distinct !{!628, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!629 = !{!630, !627}
!630 = distinct !{!630, !628, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!631 = !{!632, !630}
!632 = distinct !{!632, !633, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!633 = distinct !{!633, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!634 = !{!635, !627}
!635 = distinct !{!635, !633, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!645 = !{!643, !640}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!664 = !{!662, !659}
