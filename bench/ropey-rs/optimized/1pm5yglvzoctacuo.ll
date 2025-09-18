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
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %44, %43 ], [ %44, %46 ], [ %44, %49 ], [ %eh.lpad-body, %81 ], [ %eh.lpad-body, %.thread ]
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
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.13367099715250013183(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit

_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183.exit
  ret ptr %.sroa.0.0.i

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
  %6 = load i64, ptr %1, align 8, !range !54, !noundef !7
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %12, %7
  %.sink13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12 = phi ptr [ %11, %7 ], [ %3, %12 ]
  %.sink = phi i64 [ %4, %7 ], [ 4, %12 ]
  store ptr %.sink13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
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
  %5 = load i64, ptr %4, align 8, !alias.scope !55, !noalias !58, !noundef !7
  %6 = icmp ugt i64 %5, 4
  %7 = load i64, ptr %0, align 8, !range !54, !alias.scope !55, !noalias !58, !noundef !7
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !55, !noalias !58, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

13:                                               ; preds = %2
  %14 = icmp eq i64 %7, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !60
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit" unwind label %33

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %13, %8
  %21 = phi i64 [ %.pre, %8 ], [ %5, %13 ]
  %.sink13.i = phi ptr [ %11, %8 ], [ %15, %13 ]
  %.sink12.i = phi ptr [ %12, %8 ], [ %4, %13 ]
  %.sink.i = phi i64 [ %5, %8 ], [ 4, %13 ]
  %22 = icmp eq i64 %21, %.sink.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %29 unwind label %16

24:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit", %29
  %25 = phi i64 [ %.pre6, %29 ], [ %21, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %.sroa.01.0 = phi ptr [ %32, %29 ], [ %.sink12.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %.sroa.0.0 = phi ptr [ %31, %29 ], [ %.sink13.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %26 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %25
  store ptr %1, ptr %26, align 8
  %27 = load i64, ptr %.sroa.01.0, align 8, !noundef !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %.sroa.01.0, align 8
  ret void

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6 = load i64, ptr %32, align 8
  br label %24

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %16, %20
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i64 %0, %2
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %0, %2
  br i1 %7, label %8, label %12, !prof !68

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !65, !noundef !7
  %11 = icmp slt i8 %10, -64
  br i1 %11, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread19, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit

12:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !65
  unreachable

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit: ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = load i8, ptr %13, align 1, !alias.scope !65, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %22 = icmp ult i64 %.sroa.0.227, %2
  br i1 %22, label %23, label %27, !prof !68

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %1, i64 %.sroa.0.227
  %25 = load i8, ptr %24, align 1, !alias.scope !69, !noundef !7
  %26 = icmp slt i8 %25, -64
  br i1 %26, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit14.backedge, label %28

27:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.0.227, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !69
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -1
  %30 = load i8, ptr %29, align 1, !alias.scope !69, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %36 = icmp ult i64 %.sroa.04.132, %2
  br i1 %36, label %37, label %41, !prof !68

37:                                               ; preds = %.lr.ph33
  %38 = getelementptr i8, ptr %1, i64 %.sroa.04.132
  %39 = load i8, ptr %38, align 1, !alias.scope !72, !noundef !7
  %40 = icmp slt i8 %39, -64
  br i1 %40, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit17.backedge, label %42

41:                                               ; preds = %.lr.ph33
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %.sroa.04.129)
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %umax, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !72
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %1, i64 %.sroa.04.1.in31
  %44 = load i8, ptr %43, align 1, !alias.scope !72, !noundef !7
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
  store i64 0, ptr %5, align 8, !alias.scope !75
  store i64 0, ptr %4, align 8, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %16, %15 ]
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
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !78
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
  store i64 1, ptr %5, align 8, !alias.scope !81
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
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !84
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
  br i1 %18, label %97, label %.split

.split:                                           ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %19 = load i64, ptr %10, align 8, !alias.scope !87, !noalias !92, !noundef !7
  %20 = icmp ult i64 %19, 984
  br i1 %20, label %22, label %21

21:                                               ; preds = %.split
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !94
  unreachable

22:                                               ; preds = %.split
  %23 = icmp eq i64 %19, 0
  %24 = icmp ugt i64 %.sroa.3.0, 983
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %28, label %25

25:                                               ; preds = %22
  %26 = add i64 %19, %.sroa.3.0
  %27 = icmp ugt i64 %26, 983
  br i1 %27, label %45, label %44

28:                                               ; preds = %22
  %29 = add i64 %.sroa.3.0, -1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 984)
  %30 = tail call fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %32

32:                                               ; preds = %28
  %.not.i.i = icmp ult i64 %30, %.sroa.3.0
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i", label %33

33:                                               ; preds = %32
  %34 = icmp eq i64 %30, %.sroa.3.0
  br i1 %34, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %38

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i": ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  %36 = load i8, ptr %35, align 1, !alias.scope !95, !noalias !100, !noundef !7
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i20", label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.70) #21, !noalias !102
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i20": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i"
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  %40 = load i8, ptr %39, align 1, !alias.scope !103, !noalias !102, !noundef !7
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit": ; preds = %33, %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i20"
  %42 = sub nuw i64 %.sroa.3.0, %30
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  br label %118

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i20"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %30, i64 noundef %.sroa.3.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.71) #21, !noalias !102
  unreachable

44:                                               ; preds = %25
  br i1 %3, label %54, label %49

45:                                               ; preds = %25
  %46 = sub nuw nsw i64 984, %19
  %47 = tail call fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %48 = icmp eq i64 %47, %.sroa.3.0
  br i1 %48, label %91, label %select.unfold

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !alias.scope !108, !noalias !117, !noundef !7
  %51 = sub i64 %50, %19
  %52 = icmp ugt i64 %.sroa.3.0, %51
  br i1 %52, label %53, label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73

53:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !117
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !119, !noalias !117
  br label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73

54:                                               ; preds = %44
  br i1 %23, label %118, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !alias.scope !120, !noalias !129, !noundef !7
  %57 = sub i64 %56, %19
  %58 = icmp ugt i64 %.sroa.3.0, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"

59:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !129
  %.pre.i.i.i21 = load i64, ptr %10, align 8, !alias.scope !131, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22": ; preds = %55, %59
  %60 = phi i64 [ %19, %55 ], [ %.pre.i.i.i21, %59 ]
  %61 = load ptr, ptr %11, align 8, !alias.scope !131, !noalias !129, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !132
  %63 = load i64, ptr %10, align 8, !alias.scope !131, !noalias !129, !noundef !7
  %64 = add i64 %63, %.sroa.3.0
  store i64 %64, ptr %10, align 8, !alias.scope !131, !noalias !129
  br label %107

select.unfold:                                    ; preds = %91, %45
  %.sroa.07.0.i = phi i64 [ %47, %45 ], [ %96, %91 ]
  %65 = icmp eq i64 %.sroa.07.0.i, 0
  br i1 %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28", label %.thread

.thread:                                          ; preds = %select.unfold
  %.not.i.i23 = icmp ult i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %.not.i.i23, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i25", label %66

66:                                               ; preds = %.thread
  %67 = icmp eq i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %67, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", label %71

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i25": ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i
  %69 = load i8, ptr %68, align 1, !alias.scope !133, !noalias !138, !noundef !7
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", label %71

71:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i25", %66
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %.sroa.07.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.73) #21, !noalias !102
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26": ; preds = %91, %66, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i25"
  %.sroa.07.0.i56 = phi i64 [ %.sroa.3.0, %66 ], [ %.sroa.07.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i25" ], [ %.sroa.3.0, %91 ]
  %72 = load i64, ptr %10, align 8, !alias.scope !140, !noalias !149, !noundef !7
  %73 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !149, !noundef !7
  %74 = sub i64 %73, %72
  %75 = icmp ugt i64 %.sroa.07.0.i56, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %72, i64 noundef %.sroa.07.0.i56), !noalias !149
  %.pre.i.i.i27 = load i64, ptr %10, align 8, !alias.scope !151, !noalias !149
  br label %78

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28": ; preds = %select.unfold
  %77 = load i64, ptr %10, align 8, !alias.scope !151, !noalias !149, !noundef !7
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34"

78:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26", %76
  %.ph = phi i64 [ %.pre.i.i.i27, %76 ], [ %72, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26" ]
  %79 = load ptr, ptr %11, align 8, !alias.scope !151, !noalias !149, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 %.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.07.0.i56, i1 false), !noalias !132
  %81 = load i64, ptr %10, align 8, !alias.scope !151, !noalias !149, !noundef !7
  %82 = add i64 %81, %.sroa.07.0.i56
  store i64 %82, ptr %10, align 8, !alias.scope !151, !noalias !149
  %.not.i.i29 = icmp ult i64 %.sroa.07.0.i56, %.sroa.3.0
  br i1 %.not.i.i29, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33", label %83

83:                                               ; preds = %78
  %84 = icmp eq i64 %.sroa.07.0.i56, %.sroa.3.0
  br i1 %84, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33": ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i56
  %86 = load i8, ptr %85, align 1, !alias.scope !152, !noalias !132, !noundef !7
  %87 = icmp sgt i8 %86, -65
  br i1 %87, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28", %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33"
  %88 = phi i64 [ %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28" ], [ %82, %83 ], [ %82, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33" ]
  %.sroa.07.0.i56141144 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit28" ], [ %.sroa.07.0.i56, %83 ], [ %.sroa.07.0.i56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33" ]
  %89 = sub nuw i64 %.sroa.3.0, %.sroa.07.0.i56141144
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i56141144
  br label %107

91:                                               ; preds = %45
  %92 = getelementptr i8, ptr %.sroa.0.0, i64 %.sroa.3.0
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !alias.scope !90, !noalias !102, !noundef !7
  %95 = icmp eq i8 %94, 13
  %96 = add i64 %.sroa.3.0, -1
  br i1 %95, label %select.unfold, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit26"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34.thread": ; preds = %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %.sroa.07.0.i56, i64 noundef %.sroa.3.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.74) #21, !noalias !132
  unreachable

97:                                               ; preds = %17
  %98 = load i64, ptr %10, align 8, !noundef !7
  %99 = icmp ne i64 %98, 0
  %brmerge.not = and i1 %3, %99
  br i1 %brmerge.not, label %.split15, label %.loopexit

.split15:                                         ; preds = %97
  %100 = icmp ult i64 %98, 984
  br i1 %100, label %107, label %101

101:                                              ; preds = %.split15
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !157
  unreachable

.loopexit:                                        ; preds = %97, %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73
  ret void

_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit18.thread73: ; preds = %53, %49
  %102 = phi i64 [ %19, %49 ], [ %.pre.i.i.i, %53 ]
  %103 = load ptr, ptr %11, align 8, !alias.scope !119, !noalias !117, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !132
  %105 = load i64, ptr %10, align 8, !alias.scope !119, !noalias !117, !noundef !7
  %106 = add i64 %105, %.sroa.3.0
  store i64 %106, ptr %10, align 8, !alias.scope !119, !noalias !117
  store i64 0, ptr %12, align 8
  br label %.loopexit

107:                                              ; preds = %.split15, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22"
  %108 = phi i64 [ %88, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ %64, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ %98, %.split15 ]
  %.sroa.31.0.ph = phi i64 [ %89, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ 0, %.split15 ]
  %.sroa.20.0.ph = phi ptr [ %90, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit34" ], [ inttoptr (i64 1 to ptr), %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit22" ], [ inttoptr (i64 1 to ptr), %.split15 ]
  store i64 %.sroa.31.0.ph, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias noundef nonnull sret([1000 x i8]) align 8 captures(none) dereferenceable(1000) %8, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %8, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  store i64 1, ptr %15, align 8
  store i8 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %110 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %111 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !162
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17"

113:                                              ; preds = %107
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %113
  unreachable

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %6) #22
          to label %common.resume unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %123, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %124, %123 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17": ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %111, ptr noundef nonnull align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %111)
  store i64 0, ptr %10, align 8, !alias.scope !165
  br label %.backedge

118:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", %54
  %.sroa.31.0 = phi i64 [ %42, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ 0, %54 ]
  %.sroa.20.0 = phi ptr [ %43, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ inttoptr (i64 1 to ptr), %54 ]
  %.sroa.17.1 = phi i64 [ %30, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ %.sroa.3.0, %54 ]
  store i64 %.sroa.31.0, ptr %12, align 8
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
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %120 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !168
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit"

122:                                              ; preds = %118
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc49 unwind label %123

.noexc49:                                         ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %5) #22
          to label %common.resume unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit": ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %120, ptr noundef nonnull align 8 dereferenceable(1024) %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %120)
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
  %30 = load i64, ptr %29, align 8, !alias.scope !171, !noalias !174, !noundef !7
  %31 = icmp ugt i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.sink7.i = select i1 %31, i64 %33, i64 %30
  %34 = add i64 %.sink7.i, -1
  %.not153 = icmp eq i64 %34, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit": ; preds = %420, %423, %413, %410, %.body87, %.body, %95, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.split-lp, %.body87 ], [ %eh.lpad-body, %95 ], [ %eh.lpad-body, %.body ], [ %lpad.thr_comm.i, %410 ], [ %lpad.thr_comm.i, %413 ], [ %lpad.phi, %423 ], [ %lpad.phi, %420 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %common.resume unwind label %345

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
  br label %56

._crit_edge.loopexit:                             ; preds = %416
  %.pre198 = load i64, ptr %29, align 8, !alias.scope !176, !noalias !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %45 = phi i64 [ %.pre198, %._crit_edge.loopexit ], [ %30, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %46 = icmp ugt i64 %45, 4
  %47 = load i64, ptr %0, align 8, !range !54, !alias.scope !176, !noalias !179, !noundef !7
  br i1 %46, label %48, label %53

48:                                               ; preds = %._crit_edge
  %49 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !176, !noalias !179, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre199 = load i64, ptr %52, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

53:                                               ; preds = %._crit_edge
  %54 = icmp eq i64 %47, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

56:                                               ; preds = %.lr.ph, %416
  %.sroa.0.0154 = phi i64 [ %34, %.lr.ph ], [ %354, %416 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %57 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184, !noundef !7
  %58 = icmp ugt i64 %57, 4
  %59 = load i64, ptr %0, align 8, !range !54, !alias.scope !181, !noalias !184, !noundef !7
  br i1 %58, label %60, label %63

60:                                               ; preds = %56
  %61 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %38, align 8, !alias.scope !181, !noalias !184, !nonnull !7, !noundef !7
  %.pre = load i64, ptr %37, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

63:                                               ; preds = %56
  %64 = icmp eq i64 %59, 0
  tail call void @llvm.assume(i1 %64)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %53, %48
  %65 = phi i64 [ %.pre199, %48 ], [ %45, %53 ]
  %.sink13.i = phi ptr [ %51, %48 ], [ %55, %53 ]
  %.sink12.i = phi ptr [ %52, %48 ], [ %29, %53 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.invoke, label %67

67:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %68 = add i64 %65, -1
  store i64 %68, ptr %.sink12.i, align 8
  %69 = getelementptr inbounds ptr, ptr %.sink13.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  store ptr %70, ptr %25, align 8
  br i1 %1, label %88, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

71:                                               ; preds = %395
  unreachable

_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i", %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, %121, %67
  %72 = phi ptr [ %122, %121 ], [ %70, %67 ], [ %131, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %125, %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i" unwind label %73

73:                                               ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #22
          to label %common.resume unwind label %86

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i": ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = load i64, ptr %77, align 8, !range !197, !noalias !186, !noundef !7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %80

80:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i"
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !186, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !noalias !186, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %78) #24
  br label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit"

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit", %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i", %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !186
  ret ptr %72

88:                                               ; preds = %67
  %89 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %96 unwind label %90

90:                                               ; preds = %.invoke279, %261, %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i, %.noexc64, %243, %.noexc61, %225, %.noexc58, %207, %.noexc55, %188, %.noexc48, %164, %.noexc32, %147, %.noexc17, %105, %.loopexit, %341, %.loopexit110, %96, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %.pre211 = load ptr, ptr %25, align 8, !alias.scope !198
  br label %.body

.body:                                            ; preds = %139, %90
  %92 = phi ptr [ %.pre211, %90 ], [ %131, %139 ]
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %140, %139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !198
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

95:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %345

96:                                               ; preds = %88
  %97 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef nonnull align 8 dereferenceable(1008) %89)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !noundef !7
  %101 = icmp ult i64 %100, 462
  %.pre210 = load ptr, ptr %25, align 8, !alias.scope !208
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.pre210, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %104 = load i8, ptr %103, align 8, !range !19, !alias.scope !211, !noalias !214, !noundef !7
  %trunc.i = trunc nuw i8 %104 to i1
  br i1 %trunc.i, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pre210, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !216
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %106)
          to label %.noexc17 unwind label %90

.noexc17:                                         ; preds = %105
  %107 = load ptr, ptr %19, align 8, !noalias !216, !nonnull !7, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !216, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !216
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %90

.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc17
  %.pre200 = load i64, ptr %24, align 8
  %.pre209.pre = load ptr, ptr %25, align 8, !alias.scope !208
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.pre210, i64 984
  %112 = load i8, ptr %111, align 8, !alias.scope !219, !noalias !224, !noundef !7
  %113 = zext i8 %112 to i64
  %114 = icmp ugt i8 %112, 24
  br i1 %114, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.pre210, i64 216
  %.not.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %116 = phi i64 [ %120, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %117 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %118 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %115, i64 %.sroa.01.08.i.i
  %119 = load i64, ptr %118, align 8, !alias.scope !226, !noalias !224, !noundef !7
  %120 = add i64 %119, %116
  %exitcond.not.i.i = icmp eq i64 %117, %113
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

121:                                              ; preds = %._crit_edge207, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, %98
  %122 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit ], [ %.pre210, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 8, !range !19, !alias.scope !227, !noalias !208, !noundef !7
  %trunc.i7.i = trunc nuw i8 %124 to i1
  br i1 %trunc.i7.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i: ; preds = %121, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"
  %125 = phi ptr [ %131, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %122, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 984
  %127 = load i8, ptr %126, align 8, !alias.scope !230, !noundef !7
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

129:                                              ; preds = %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %131 = load ptr, ptr %130, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %132 = atomicrmw add ptr %131, i64 1 monotonic, align 8, !noalias !235
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"

134:                                              ; preds = %129
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i": ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %135 = load ptr, ptr %25, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !245
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"

138:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  store ptr %131, ptr %25, align 8, !alias.scope !208
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i": ; preds = %138, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  store ptr %131, ptr %25, align 8, !alias.scope !208
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = load i8, ptr %141, align 8, !range !19, !alias.scope !227, !noundef !7
  %trunc.i.i = trunc nuw i8 %142 to i1
  br i1 %trunc.i.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge
  %.pre209 = phi ptr [ %.pre209.pre, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %.pre210, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %.pre210, %.lr.ph.i.i ]
  %143 = phi i64 [ %.pre200, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %120, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not9 = icmp eq i64 %100, %143
  br i1 %.not9, label %121, label %144

144:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit
  %145 = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %146 = load i8, ptr %145, align 8, !range !19, !alias.scope !246, !noalias !249, !noundef !7
  %trunc.i20 = trunc nuw i8 %146 to i1
  br i1 %trunc.i20, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.pre209, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !251
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %148)
          to label %.noexc32 unwind label %90

.noexc32:                                         ; preds = %147
  %149 = load ptr, ptr %18, align 8, !noalias !251, !nonnull !7, !noundef !7
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !251, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !251
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 unwind label %90

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %.pre209, i64 984
  %154 = load i8, ptr %153, align 8, !alias.scope !254, !noalias !259, !noundef !7
  %155 = zext i8 %154 to i64
  %156 = icmp ugt i8 %154, 24
  br i1 %156, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21: ; preds = %152
  %.not.i.i22 = icmp eq i8 %154, 0
  br i1 %.not.i.i22, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21, %.lr.ph.i.i23
  %.sroa.01.08.i.i24 = phi i64 [ %158, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %157 = phi i64 [ %162, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %158 = add nuw nsw i64 %.sroa.01.08.i.i24, 1
  %159 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %.pre209, i64 %.sroa.01.08.i.i24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 224
  %161 = load i64, ptr %160, align 8, !alias.scope !261, !noalias !259, !noundef !7
  %162 = add i64 %161, %157
  %exitcond.not.i.i26 = icmp eq i64 %158, %155
  br i1 %exitcond.not.i.i26, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread: ; preds = %.lr.ph.i.i23, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21
  %.lcssa4.i.i29 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %162, %.lr.ph.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %169

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35: ; preds = %.noexc32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre201 = load i64, ptr %.phi.trans.insert, align 8
  %.pre202 = load ptr, ptr %25, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !range !19, !alias.scope !262, !noalias !265
  %163 = trunc nuw i8 %.pre204 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br i1 %163, label %169, label %164

164:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %165 = getelementptr inbounds nuw i8, ptr %.pre202, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !267
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %165)
          to label %.noexc48 unwind label %90

.noexc48:                                         ; preds = %164
  %166 = load ptr, ptr %17, align 8, !noalias !267, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !267, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !267
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %168)
          to label %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge unwind label %90

.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge: ; preds = %.noexc48
  %.pre205 = load i64, ptr %22, align 8
  %.val.pre = load ptr, ptr %25, align 8
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51

169:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %170 = phi i64 [ %.lcssa4.i.i29, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre201, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %171 = phi ptr [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre202, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 984
  %173 = load i8, ptr %172, align 8, !alias.scope !270, !noalias !275, !noundef !7
  %174 = zext i8 %173 to i64
  %175 = icmp ugt i8 %173, 24
  br i1 %175, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37: ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %.not.i.i38 = icmp eq i8 %173, 0
  br i1 %.not.i.i38, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.lr.ph.i.i39
  %.sroa.01.08.i.i40 = phi i64 [ %178, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %177 = phi i64 [ %181, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %178 = add nuw nsw i64 %.sroa.01.08.i.i40, 1
  %179 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %176, i64 %.sroa.01.08.i.i40
  %180 = load i64, ptr %179, align 8, !alias.scope !277, !noalias !275, !noundef !7
  %181 = add i64 %180, %177
  %exitcond.not.i.i42 = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i42, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51: ; preds = %.lr.ph.i.i39, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge
  %182 = phi i64 [ %.pre201, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %170, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %170, %.lr.ph.i.i39 ]
  %.val = phi ptr [ %.val.pre, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %171, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %171, %.lr.ph.i.i39 ]
  %183 = phi i64 [ %.pre205, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %181, %.lr.ph.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %184 = load i64, ptr %99, align 8, !noundef !7
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %187 = load i8, ptr %186, align 8, !range !19, !alias.scope !281, !noalias !284, !noundef !7
  %trunc.i.i52 = trunc nuw i8 %187 to i1
  br i1 %trunc.i.i52, label %193, label %188

188:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !286
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %189)
          to label %.noexc55 unwind label %90

.noexc55:                                         ; preds = %188
  %190 = load ptr, ptr %14, align 8, !noalias !286, !nonnull !7, !noundef !7
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %192 = load i64, ptr %191, align 8, !noalias !286, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !286
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %192)
          to label %.noexc56 unwind label %90

.noexc56:                                         ; preds = %.noexc55
  %.pre.i = load i64, ptr %16, align 8, !noalias !278
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i

193:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %195 = load i8, ptr %194, align 8, !alias.scope !289, !noalias !294, !noundef !7
  %196 = zext i8 %195 to i64
  %197 = icmp ugt i8 %195, 24
  br i1 %197, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.08.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %199 = phi i64 [ %203, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %200 = add nuw nsw i64 %.sroa.01.08.i.i.i, 1
  %201 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %198, i64 %.sroa.01.08.i.i.i
  %202 = load i64, ptr %201, align 8, !alias.scope !296, !noalias !294, !noundef !7
  %203 = add i64 %202, %199
  %exitcond.not.i.i.i = icmp eq i64 %200, %196
  br i1 %exitcond.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.noexc56
  %204 = phi i64 [ %.pre.i, %.noexc56 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ], [ %203, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !278
  %.not.i = icmp ugt i64 %185, %204
  br i1 %.not.i, label %205, label %223

205:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %206 = load i8, ptr %186, align 8, !range !19, !alias.scope !297, !noalias !300, !noundef !7
  %trunc.i1.i = trunc nuw i8 %206 to i1
  br i1 %trunc.i1.i, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !302
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %208)
          to label %.noexc58 unwind label %90

.noexc58:                                         ; preds = %207
  %209 = load ptr, ptr %13, align 8, !noalias !302, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load i64, ptr %210, align 8, !noalias !302, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !302
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %209, i64 noundef %211)
          to label %.noexc59 unwind label %90

.noexc59:                                         ; preds = %.noexc58
  %.pre29.i = load i64, ptr %15, align 8, !noalias !278
  br label %.loopexit

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %214 = load i8, ptr %213, align 8, !alias.scope !305, !noalias !310, !noundef !7
  %215 = zext i8 %214 to i64
  %216 = icmp ugt i8 %214, 24
  br i1 %216, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i3.i = icmp eq i8 %214, 0
  br i1 %.not.i.i3.i, label %.loopexit, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.lr.ph.i.i4.i
  %.sroa.01.08.i.i5.i = phi i64 [ %219, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %218 = phi i64 [ %222, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %219 = add nuw nsw i64 %.sroa.01.08.i.i5.i, 1
  %220 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %217, i64 %.sroa.01.08.i.i5.i
  %221 = load i64, ptr %220, align 8, !alias.scope !312, !noalias !310, !noundef !7
  %222 = add i64 %221, %218
  %exitcond.not.i.i7.i = icmp eq i64 %219, %215
  br i1 %exitcond.not.i.i7.i, label %.loopexit, label %.lr.ph.i.i4.i

223:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !278
  store i64 %185, ptr %12, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %224 = load i8, ptr %186, align 8, !range !19, !alias.scope !319, !noalias !322, !noundef !7
  %trunc.i.i.i.i = trunc nuw i8 %224 to i1
  br i1 %trunc.i.i.i.i, label %230, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %226)
          to label %.noexc61 unwind label %90

.noexc61:                                         ; preds = %225
  %227 = load ptr, ptr %5, align 8, !noalias !324, !nonnull !7, !noundef !7
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !324, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %229)
          to label %.noexc62 unwind label %90

.noexc62:                                         ; preds = %.noexc61
  %.pre.i.i.i = load i64, ptr %6, align 8, !noalias !316
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %232 = load i8, ptr %231, align 8, !alias.scope !327, !noalias !332, !noundef !7
  %233 = zext i8 %232 to i64
  %234 = icmp ugt i8 %232, 24
  br i1 %234, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i

.invoke279:                                       ; preds = %230, %212, %193, %169, %152, %110
  %235 = phi i64 [ %113, %110 ], [ %155, %152 ], [ %174, %169 ], [ %196, %193 ], [ %215, %212 ], [ %233, %230 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %235, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont280 unwind label %90

.cont280:                                         ; preds = %.invoke279
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i: ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i.i.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.01.08.i.i.i.i.i = phi i64 [ %238, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %237 = phi i64 [ %241, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %238 = add nuw nsw i64 %.sroa.01.08.i.i.i.i.i, 1
  %239 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %236, i64 %.sroa.01.08.i.i.i.i.i
  %240 = load i64, ptr %239, align 8, !alias.scope !334, !noalias !332, !noundef !7
  %241 = add i64 %240, %237
  %exitcond.not.i.i.i.i.i = icmp eq i64 %238, %233
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.noexc62
  %242 = phi i64 [ %.pre.i.i.i, %.noexc62 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  %.not.i.i14.i = icmp ugt i64 %185, %242
  br i1 %.not.i.i14.i, label %243, label %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i

243:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !313
  invoke void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %186)
          to label %.noexc64 unwind label %90

.noexc64:                                         ; preds = %243
  %244 = load i64, ptr %8, align 8, !noalias !313, !noundef !7
  store i64 %244, ptr %9, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !313
  store ptr %12, ptr %10, align 8, !noalias !313
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !313
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %245, align 8, !noalias !313
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !313
  store ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.58, ptr %11, align 8, !noalias !313
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %246, align 8, !noalias !313
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %247, align 8, !noalias !313
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %248, align 8, !noalias !313
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %249, align 8, !noalias !313
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.60) #21
          to label %.noexc65 unwind label %90

.noexc65:                                         ; preds = %.noexc64
  unreachable

_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i: ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !316
  invoke void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %186, i64 noundef %185)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i
  %250 = load ptr, ptr %7, align 8, !noalias !316, !nonnull !7, !align !335, !noundef !7
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %252 = load i64, ptr %251, align 8, !noalias !316, !noundef !7
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !316, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %256 = load i64, ptr %255, align 8, !noalias !316, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !278
  %257 = sub i64 %185, %254
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.not164.i.i = icmp ult i64 %257, %252
  br i1 %.not164.i.i, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.lr.ph.i.i53:                                     ; preds = %.noexc66, %337
  %.sroa.0.0165.i.i = phi i64 [ %338, %337 ], [ %257, %.noexc66 ]
  %258 = getelementptr inbounds i8, ptr %250, i64 %.sroa.0.0165.i.i
  %.val.i.i = load i8, ptr %258, align 1, !alias.scope !339, !noalias !278, !noundef !7
  %259 = icmp slt i8 %.val.i.i, -64
  br i1 %259, label %337, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i": ; preds = %337, %.lr.ph.i.i53, %.noexc66
  %.sroa.0.0.lcssa.i.i = phi i64 [ %257, %.noexc66 ], [ %338, %337 ], [ %.sroa.0.0165.i.i, %.lr.ph.i.i53 ]
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.lcssa.i.i, i64 %252)
  %260 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 16
  br i1 %260, label %282, label %261

261:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i)
          to label %.noexc67 unwind label %90

.noexc67:                                         ; preds = %261
  %262 = load ptr, ptr %4, align 8, !noalias !342, !nonnull !7, !align !335, !noundef !7
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = load i64, ptr %263, align 8, !noalias !342, !noundef !7
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !342, !nonnull !7, !align !345, !noundef !7
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %268 = load i64, ptr %267, align 8, !noalias !342, !noundef !7
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %270 = load ptr, ptr %269, align 8, !noalias !342, !nonnull !7, !align !335, !noundef !7
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %272 = load i64, ptr %271, align 8, !noalias !342, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  %273 = icmp eq i64 %264, 0
  br i1 %273, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.noexc67, %.preheader160.i.i
  %.sroa.07.0.i.i.i = phi i64 [ %277, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %.sroa.09.0.i.i.i = phi i64 [ %278, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %274 = getelementptr inbounds i8, ptr %262, i64 %.sroa.09.0.i.i.i
  %.val.i.i.i = load i8, ptr %274, align 1, !alias.scope !346, !noalias !278, !noundef !7
  %275 = icmp slt i8 %.val.i.i.i, -64
  %276 = zext i1 %275 to i64
  %277 = add i64 %.sroa.07.0.i.i.i, %276
  %278 = add nuw i64 %.sroa.09.0.i.i.i, 1
  %279 = icmp eq i64 %278, %264
  br i1 %279, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i": ; preds = %.preheader160.i.i, %.noexc67
  %.sroa.04.0.i.i.i = phi i64 [ 0, %.noexc67 ], [ %277, %.preheader160.i.i ]
  %280 = and i64 %268, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %._crit_edge.i.i, label %.lr.ph171.i.i

282:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  %283 = icmp samesign eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %283, label %.loopexit110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %282, %.preheader.i.i
  %.sroa.07.0.i11.i.i = phi i64 [ %287, %.preheader.i.i ], [ 0, %282 ]
  %.sroa.09.0.i12.i.i = phi i64 [ %288, %.preheader.i.i ], [ 0, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %250, i64 %.sroa.09.0.i12.i.i
  %.val.i13.i.i = load i8, ptr %284, align 1, !alias.scope !336, !noalias !278, !noundef !7
  %285 = icmp sgt i8 %.val.i13.i.i, -65
  %286 = zext i1 %285 to i64
  %287 = add i64 %.sroa.07.0.i11.i.i, %286
  %288 = add nuw nsw i64 %.sroa.09.0.i12.i.i, 1
  %289 = icmp eq i64 %288, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %289, label %.loopexit110, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph171.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i"
  %.sroa.011.0.i.lcssa.i.i = phi i64 [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ], [ %335, %.lr.ph171.i.i ]
  %290 = getelementptr inbounds <2 x i64>, ptr %266, i64 %280
  %291 = shl i64 %268, 4
  %.idx.i.i = and i64 %291, 48
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i
  %293 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %293, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i", %._crit_edge.i.i
  %.lcssa162.i.i = phi <16 x i8> [ zeroinitializer, %._crit_edge.i.i ], [ %311, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ]
  %294 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.lcssa162.i.i, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x i64> %294, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x i64> %294, i64 1
  %295 = icmp eq i64 %272, 0
  br i1 %295, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", %.preheader159.i.i
  %.sroa.07.0.i17.i.i = phi i64 [ %299, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %.sroa.09.0.i18.i.i = phi i64 [ %300, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %296 = getelementptr inbounds i8, ptr %270, i64 %.sroa.09.0.i18.i.i
  %.val.i19.i.i = load i8, ptr %296, align 1, !alias.scope !349, !noalias !278, !noundef !7
  %297 = icmp slt i8 %.val.i19.i.i, -64
  %298 = zext i1 %297 to i64
  %299 = add i64 %.sroa.07.0.i17.i.i, %298
  %300 = add nuw i64 %.sroa.09.0.i18.i.i, 1
  %301 = icmp eq i64 %300, %272
  br i1 %301, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i": ; preds = %.preheader159.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i"
  %.sroa.04.0.i20.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ], [ %299, %.preheader159.i.i ]
  %302 = add i64 %.sroa.011.0.i.lcssa.i.i, %.sroa.0.8.vec.extract.i.i.i
  %303 = add i64 %302, %.sroa.0.0.vec.extract.i.i.i
  %304 = add i64 %303, %.sroa.04.0.i20.i.i
  %305 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %304
  br label %.loopexit110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i": ; preds = %._crit_edge.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"
  %.sroa.040.0173.i.i = phi ptr [ %307, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ %290, %._crit_edge.i.i ]
  %306 = phi <16 x i8> [ %311, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ zeroinitializer, %._crit_edge.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.040.0173.i.i, i64 16
  %308 = load <16 x i8>, ptr %.sroa.040.0173.i.i, align 16, !noalias !278
  %309 = icmp slt <16 x i8> %308, splat (i8 -64)
  %310 = zext <16 x i1> %309 to <16 x i8>
  %311 = add <16 x i8> %306, %310
  %312 = icmp eq ptr %307, %292
  br i1 %312, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

.lr.ph171.i.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", %.lr.ph171.i.i
  %.sroa.011.0.i170.i.i = phi i64 [ %335, %.lr.ph171.i.i ], [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.022.0169.i.i = phi ptr [ %313, %.lr.ph171.i.i ], [ %266, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.523.0168.i.i = phi i64 [ %314, %.lr.ph171.i.i ], [ %280, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 64
  %314 = add i64 %.sroa.523.0168.i.i, -4
  %315 = load <16 x i8>, ptr %.sroa.022.0169.i.i, align 16, !noalias !278
  %316 = icmp slt <16 x i8> %315, splat (i8 -64)
  %317 = zext <16 x i1> %316 to <16 x i8>
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 16
  %319 = load <16 x i8>, ptr %318, align 16, !noalias !278
  %320 = icmp slt <16 x i8> %319, splat (i8 -64)
  %321 = zext <16 x i1> %320 to <16 x i8>
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 32
  %323 = load <16 x i8>, ptr %322, align 16, !noalias !278
  %324 = icmp slt <16 x i8> %323, splat (i8 -64)
  %325 = zext <16 x i1> %324 to <16 x i8>
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 48
  %327 = load <16 x i8>, ptr %326, align 16, !noalias !278
  %328 = icmp slt <16 x i8> %327, splat (i8 -64)
  %329 = zext <16 x i1> %328 to <16 x i8>
  %330 = add nuw nsw <16 x i8> %321, %317
  %331 = add nuw nsw <16 x i8> %330, %325
  %332 = add nuw nsw <16 x i8> %331, %329
  %333 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %332, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i7.i.i = extractelement <2 x i64> %333, i64 0
  %.sroa.0.8.vec.extract.i8.i.i = extractelement <2 x i64> %333, i64 1
  %334 = add i64 %.sroa.0.8.vec.extract.i8.i.i, %.sroa.011.0.i170.i.i
  %335 = add i64 %334, %.sroa.0.0.vec.extract.i7.i.i
  %336 = icmp eq i64 %314, 0
  br i1 %336, label %._crit_edge.i.i, label %.lr.ph171.i.i

337:                                              ; preds = %.lr.ph.i.i53
  %338 = add i64 %.sroa.0.0165.i.i, -1
  %.not.i.i54 = icmp ult i64 %338, %252
  br i1 %.not.i.i54, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.loopexit:                                        ; preds = %.lr.ph.i.i4.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.noexc59
  %339 = phi i64 [ %.pre29.i, %.noexc59 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ], [ %222, %.lr.ph.i.i4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !352
  store i64 0, ptr %21, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %185, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %339, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.39, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.63) #21
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit110:                                     ; preds = %.preheader.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", %282
  %.sroa.0.0.i.i.i = phi i64 [ %305, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i" ], [ 0, %282 ], [ %287, %.preheader.i.i ]
  %340 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %341 unwind label %90

341:                                              ; preds = %.loopexit110
  %342 = add i64 %256, %.sroa.0.0.i.i.i
  %343 = sub i64 %182, %342
  %344 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13fix_tree_seam17ha2d9c610f52317dcE(ptr noalias noundef nonnull align 8 dereferenceable(1008) %340, i64 noundef %343)
          to label %._crit_edge207 unwind label %90

._crit_edge207:                                   ; preds = %341
  %.pre208 = load ptr, ptr %25, align 8, !alias.scope !208
  br label %121

345:                                              ; preds = %423, %95, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15": ; preds = %63, %60
  %347 = phi i64 [ %.pre, %60 ], [ %57, %63 ]
  %.sink13.i12 = phi ptr [ %62, %60 ], [ %37, %63 ]
  %.sink12.i13 = phi ptr [ %37, %60 ], [ %29, %63 ]
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.invoke, label %350

.invoke:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %349 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.62, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.64, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15" ]
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %349) #21
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

350:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"
  %351 = add i64 %347, -1
  store i64 %351, ptr %.sink12.i13, align 8
  %352 = getelementptr inbounds ptr, ptr %.sink13.i12, i64 %351
  %353 = load ptr, ptr %352, align 8, !nonnull !7, !noundef !7
  store ptr %353, ptr %28, align 8
  %354 = add i64 %.sroa.0.0154, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc68 unwind label %.loopexit111

.noexc68:                                         ; preds = %350
  %355 = load ptr, ptr %3, align 8, !noalias !355, !nonnull !7, !noundef !7
  %356 = load ptr, ptr %39, align 8, !noalias !355, !nonnull !7, !align !359, !noundef !7
  %357 = load i64, ptr %356, align 8, !noalias !360, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !355
  %358 = icmp ult i64 %354, %357
  br i1 %358, label %360, label %359, !prof !68

359:                                              ; preds = %.noexc68
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %354, i64 noundef %357, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.65) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %359
  unreachable

.body87:                                          ; preds = %409
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

360:                                              ; preds = %.noexc68
  %361 = getelementptr inbounds ptr, ptr %355, i64 %354
  %362 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %361)
          to label %363 unwind label %.loopexit111

363:                                              ; preds = %360
  %364 = load i8, ptr %362, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %364 to i1
  br i1 %trunc, label %365, label %395

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %367 = load i8, ptr %366, align 8, !range !19, !alias.scope !364, !noalias !361, !noundef !7
  %trunc.i70 = trunc nuw i8 %367 to i1
  br i1 %trunc.i70, label %372, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !366
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %369)
          to label %.noexc82 unwind label %.loopexit111

.noexc82:                                         ; preds = %368
  %370 = load ptr, ptr %2, align 8, !noalias !366, !nonnull !7, !noundef !7
  %371 = load i64, ptr %40, align 8, !noalias !366, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !366
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %371)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85 unwind label %.loopexit111

372:                                              ; preds = %365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 984
  %374 = load i8, ptr %373, align 8, !alias.scope !374, !noalias !377, !noundef !7
  %375 = zext i8 %374 to i64
  %376 = icmp ugt i8 %374, 24
  br i1 %376, label %377, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71

377:                                              ; preds = %372
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %375, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %377
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71: ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 216
  %.not.i.i72 = icmp eq i8 %374, 0
  br i1 %.not.i.i72, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71, %.lr.ph.i.i73
  %.sroa.01.08.i.i74 = phi i64 [ %382, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %storemerge7.i.i75 = phi i64 [ %394, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %379 = phi i64 [ %391, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %380 = phi i64 [ %392, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %381 = phi i64 [ %393, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %382 = add nuw nsw i64 %.sroa.01.08.i.i74, 1
  %383 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %378, i64 %.sroa.01.08.i.i74
  %384 = load i64, ptr %383, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i64, ptr %385, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %388 = load i64, ptr %387, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %390 = load i64, ptr %389, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %391 = add i64 %384, %379
  %392 = add i64 %386, %380
  %393 = add i64 %388, %381
  %394 = add i64 %390, %storemerge7.i.i75
  %exitcond.not.i.i76 = icmp eq i64 %382, %375
  br i1 %exitcond.not.i.i76, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77: ; preds = %.lr.ph.i.i73, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71
  %.lcssa6.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %393, %.lr.ph.i.i73 ]
  %.lcssa4.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %392, %.lr.ph.i.i73 ]
  %.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %391, %.lr.ph.i.i73 ]
  %storemerge.lcssa.i.i81 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %394, %.lr.ph.i.i73 ]
  store i64 %storemerge.lcssa.i.i81, ptr %43, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa.i.i80, ptr %26, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa4.i.i79, ptr %42, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa6.i.i78, ptr %41, align 8, !alias.scope !377, !noalias !378
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85

395:                                              ; preds = %363
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.67) #21
          to label %71 unwind label %.loopexit.split-lp

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, %.noexc82
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  store ptr %353, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %397 = getelementptr inbounds nuw i8, ptr %362, i64 968
  %398 = load i8, ptr %397, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %399 = icmp ult i8 %398, 24
  br i1 %399, label %402, label %400

400:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %401 unwind label %410, !noalias !390

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  %403 = zext nneg i8 %398 to i64
  %404 = getelementptr inbounds nuw i8, ptr %362, i64 200
  %405 = getelementptr inbounds nuw { [4 x i64] }, ptr %404, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 32, i1 false), !alias.scope !391
  %406 = load i8, ptr %397, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %407 = zext i8 %406 to i64
  %408 = icmp ult i8 %406, 24
  br i1 %408, label %416, label %409, !prof !68

409:                                              ; preds = %402
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %407, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
          to label %.noexc86 unwind label %.body87

.noexc86:                                         ; preds = %409
  unreachable

410:                                              ; preds = %400
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %411 = atomicrmw sub ptr %353, i64 1 release, align 8, !noalias !392
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %413, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

413:                                              ; preds = %410
  fence acquire, !noalias !384
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %414, !noalias !379

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !387
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds nuw ptr, ptr %396, i64 %407
  store ptr %353, ptr %417, align 8, !alias.scope !387, !noalias !388
  %418 = load i8, ptr %397, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %419 = add i8 %418, 1
  store i8 %419, ptr %397, align 8, !alias.scope !387, !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i64 %354, 0
  br i1 %.not, label %._crit_edge.loopexit, label %56

.loopexit111:                                     ; preds = %.noexc82, %368, %350, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit.split-lp:                               ; preds = %377, %359, %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %421 = atomicrmw sub ptr %353, i64 1 release, align 8, !noalias !397
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %423, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

423:                                              ; preds = %420
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %345
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1024 x i8], align 8
  %17 = alloca [1024 x i8], align 8
  %18 = alloca [1024 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [968 x i8], align 8
  %.sroa.415 = alloca [975 x i8], align 1
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %.sroa.45 = alloca [975 x i8], align 1
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [968 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [975 x i8], align 1
  %28 = alloca [32 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [968 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !402, !noalias !405, !noundef !7
  %37 = icmp ugt i64 %36, 4
  %38 = load i64, ptr %0, align 8, !range !54, !alias.scope !402, !noalias !405, !noundef !7
  br i1 %37, label %39, label %44

39:                                               ; preds = %2
  %40 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !402, !noalias !405, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %43, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

44:                                               ; preds = %2
  %45 = icmp eq i64 %38, 0
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203": ; preds = %.body45.thread240, %464
  br i1 %.sroa.022.3244, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252", label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %44, %39
  %47 = phi i64 [ %.pre, %39 ], [ %36, %44 ]
  %.sink13.i = phi ptr [ %42, %39 ], [ %46, %44 ]
  %.sink12.i = phi ptr [ %43, %39 ], [ %35, %44 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.75) #21
          to label %57 unwind label %.thread

.thread:                                          ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"

51:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %52 = add i64 %47, -1
  store i64 %52, ptr %.sink12.i, align 8
  %53 = getelementptr inbounds ptr, ptr %.sink13.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !nonnull !7, !noundef !7
  store ptr %54, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %56 to i1
  br i1 %trunc, label %60, label %58

57:                                               ; preds = %49
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !407
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %59)
          to label %87 unwind label %85

60:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %54, ptr %14, align 8, !noalias !412
  %61 = load i64, ptr %35, align 8, !alias.scope !415, !noalias !418, !noundef !7
  %62 = icmp ugt i64 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !415, !noalias !418, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %67, align 8, !alias.scope !412
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

68:                                               ; preds = %60
  %69 = icmp eq i64 %38, 0
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

71:                                               ; preds = %78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !420
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252" unwind label %83

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i": ; preds = %68, %63
  %76 = phi i64 [ %.pre.i, %63 ], [ %61, %68 ]
  %.sink13.i.i = phi ptr [ %66, %63 ], [ %70, %68 ]
  %.sink12.i.i = phi ptr [ %67, %63 ], [ %35, %68 ]
  %.sink.i.i = phi i64 [ %61, %63 ], [ 4, %68 ]
  %77 = icmp eq i64 %76, %.sink.i.i
  br i1 %77, label %78, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

78:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %79 unwind label %71

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !412, !nonnull !7, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i = load i64, ptr %82, align 8, !alias.scope !412
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

.body45:                                          ; preds = %232
  br i1 %.sroa.017.3, label %.body45.thread240, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread240

87:                                               ; preds = %58
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !407, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !407
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !425
  %92 = load i64, ptr %35, align 8, !alias.scope !428, !noalias !431, !noundef !7
  %93 = icmp ugt i64 %92, 4
  %94 = load i64, ptr %0, align 8, !range !54, !alias.scope !428, !noalias !431, !noundef !7
  br i1 %93, label %95, label %100

95:                                               ; preds = %91
  %96 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !428, !noalias !431, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i55 = load i64, ptr %99, align 8, !alias.scope !425
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

100:                                              ; preds = %91
  %101 = icmp eq i64 %94, 0
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

103:                                              ; preds = %110
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !433
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %.body45.thread240

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body45.thread240 unwind label %115

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47": ; preds = %100, %95
  %108 = phi i64 [ %.pre.i55, %95 ], [ %92, %100 ]
  %.sink13.i.i48 = phi ptr [ %98, %95 ], [ %102, %100 ]
  %.sink12.i.i49 = phi ptr [ %99, %95 ], [ %35, %100 ]
  %.sink.i.i50 = phi i64 [ %92, %95 ], [ 4, %100 ]
  %109 = icmp eq i64 %108, %.sink.i.i50
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %111 unwind label %103

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !425, !nonnull !7, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i54 = load i64, ptr %114, align 8, !alias.scope !425
  br label %.critedge

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

117:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !438
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %118 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %120 = load i8, ptr %119, align 8, !range !19, !alias.scope !444, !noalias !441, !noundef !7
  %trunc.i60 = trunc nuw i8 %120 to i1
  br i1 %trunc.i60, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %122)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %121
  %123 = load ptr, ptr %12, align 8, !noalias !446, !nonnull !7, !noundef !7
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !446, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
          to label %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %232

.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc
  %.pre348 = load ptr, ptr %33, align 8
  br label %152

126:                                              ; preds = %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 984
  %128 = load i8, ptr %127, align 8, !alias.scope !454, !noalias !457, !noundef !7
  %129 = zext i8 %128 to i64
  %130 = icmp ugt i8 %128, 24
  br i1 %130, label %131, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %129, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc62 unwind label %232

.noexc62:                                         ; preds = %131
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %.not.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %storemerge7.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %133 = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %134 = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %135 = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %136 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %137 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %132, i64 %.sroa.01.08.i.i
  %138 = load i64, ptr %137, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load i64, ptr %141, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load i64, ptr %143, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %145 = add i64 %138, %133
  %146 = add i64 %140, %134
  %147 = add i64 %142, %135
  %148 = add i64 %144, %storemerge7.i.i
  %exitcond.not.i.i = icmp eq i64 %136, %129
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i
  %.lcssa6.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %147, %.lr.ph.i.i ]
  %.lcssa4.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %146, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %145, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %148, %.lr.ph.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %storemerge.lcssa.i.i, ptr %151, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa.i.i, ptr %30, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa4.i.i, ptr %150, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa6.i.i, ptr %149, align 8, !alias.scope !457, !noalias !458
  br label %152

152:                                              ; preds = %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i
  %153 = phi ptr [ %.pre348, %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %118, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 32, i1 false), !alias.scope !462
  store ptr %153, ptr %32, align 8, !alias.scope !464, !noalias !467
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !464, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %156 = load i8, ptr %155, align 8, !range !19, !alias.scope !472, !noalias !469, !noundef !7
  %trunc.i69 = trunc nuw i8 %156 to i1
  br i1 %trunc.i69, label %162, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !474
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %158)
          to label %.noexc81 unwind label %232

.noexc81:                                         ; preds = %157
  %159 = load ptr, ptr %11, align 8, !noalias !474, !nonnull !7, !noundef !7
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !474, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !474
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161)
          to label %188 unwind label %232

162:                                              ; preds = %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %164 = load i8, ptr %163, align 8, !alias.scope !482, !noalias !485, !noundef !7
  %165 = zext i8 %164 to i64
  %166 = icmp ugt i8 %164, 24
  br i1 %166, label %167, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70

167:                                              ; preds = %162
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %165, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc83 unwind label %232

.noexc83:                                         ; preds = %167
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70: ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.not.i.i71 = icmp eq i8 %164, 0
  br i1 %.not.i.i71, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70, %.lr.ph.i.i72
  %.sroa.01.08.i.i73 = phi i64 [ %172, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %storemerge7.i.i74 = phi i64 [ %184, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %169 = phi i64 [ %181, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %170 = phi i64 [ %182, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %171 = phi i64 [ %183, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %172 = add nuw nsw i64 %.sroa.01.08.i.i73, 1
  %173 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %168, i64 %.sroa.01.08.i.i73
  %174 = load i64, ptr %173, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load i64, ptr %177, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %180 = load i64, ptr %179, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %181 = add i64 %174, %169
  %182 = add i64 %176, %170
  %183 = add i64 %178, %171
  %184 = add i64 %180, %storemerge7.i.i74
  %exitcond.not.i.i75 = icmp eq i64 %172, %165
  br i1 %exitcond.not.i.i75, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76: ; preds = %.lr.ph.i.i72, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70
  %.lcssa6.i.i77 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %183, %.lr.ph.i.i72 ]
  %.lcssa4.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %182, %.lr.ph.i.i72 ]
  %.lcssa.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %181, %.lr.ph.i.i72 ]
  %storemerge.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %184, %.lr.ph.i.i72 ]
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %storemerge.lcssa.i.i80, ptr %187, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa.i.i79, ptr %28, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa4.i.i78, ptr %186, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa6.i.i77, ptr %185, align 8, !alias.scope !485, !noalias !486
  br label %188

188:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, %.noexc81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 32, i1 false), !alias.scope !490
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %190, align 8, !alias.scope !492, !noalias !495
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !492, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %32, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %192, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4, i64 975, i1 false)
  %193 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %194 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !497
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc94 unwind label %197

.noexc94:                                         ; preds = %196
  unreachable

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %18) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

201:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %194, ptr noundef nonnull align 8 dereferenceable(1024) %18, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %194, ptr %10, align 8, !noalias !500
  %202 = load i64, ptr %35, align 8, !alias.scope !503, !noalias !506, !noundef !7
  %203 = icmp ugt i64 %202, 4
  %204 = load i64, ptr %0, align 8, !range !54, !alias.scope !503, !noalias !506, !noundef !7
  br i1 %203, label %205, label %210

205:                                              ; preds = %201
  %206 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !alias.scope !503, !noalias !506, !nonnull !7, !noundef !7
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i103 = load i64, ptr %209, align 8, !alias.scope !500
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

210:                                              ; preds = %201
  %211 = icmp eq i64 %204, 0
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

213:                                              ; preds = %220
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !508
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

217:                                              ; preds = %213
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %225

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95": ; preds = %210, %205
  %218 = phi i64 [ %.pre.i103, %205 ], [ %202, %210 ]
  %.sink13.i.i96 = phi ptr [ %208, %205 ], [ %212, %210 ]
  %.sink12.i.i97 = phi ptr [ %209, %205 ], [ %35, %210 ]
  %.sink.i.i98 = phi i64 [ %202, %205 ], [ 4, %210 ]
  %219 = icmp eq i64 %218, %.sink.i.i98
  br i1 %219, label %220, label %227

220:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %221 unwind label %213

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8, !alias.scope !500, !nonnull !7, !noundef !7
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i102 = load i64, ptr %224, align 8, !alias.scope !500
  br label %227

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

227:                                              ; preds = %221, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  %228 = phi i64 [ %.pre6.i102, %221 ], [ %218, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.01.0.i99 = phi ptr [ %224, %221 ], [ %.sink12.i.i97, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.0.0.i100 = phi ptr [ %223, %221 ], [ %.sink13.i.i96, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %229 = getelementptr inbounds ptr, ptr %.sroa.0.0.i100, i64 %228
  store ptr %194, ptr %229, align 8
  %230 = load i64, ptr %.sroa.01.0.i99, align 8, !alias.scope !500, !noundef !7
  %231 = add i64 %230, 1
  store i64 %231, ptr %.sroa.01.0.i99, align 8, !alias.scope !500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

232:                                              ; preds = %121, %.noexc, %131, %157, %.noexc81, %167
  %.sroa.017.3 = phi i1 [ true, %121 ], [ true, %.noexc ], [ true, %131 ], [ false, %157 ], [ false, %.noexc81 ], [ false, %167 ]
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %32)
          to label %.body45 unwind label %234

234:                                              ; preds = %468, %464, %460, %.body.thread, %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit": ; preds = %79, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  %236 = phi i64 [ %.pre6.i, %79 ], [ %76, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.01.0.i = phi ptr [ %82, %79 ], [ %.sink12.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %81, %79 ], [ %.sink13.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %237 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %236
  store ptr %54, ptr %237, align 8
  %238 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !412, !noundef !7
  %239 = add i64 %238, 1
  store i64 %239, ptr %.sroa.01.0.i, align 8, !alias.scope !412
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %240 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  store ptr %240, ptr %27, align 8
  %241 = load i64, ptr %35, align 8, !alias.scope !513, !noalias !516, !noundef !7
  %242 = icmp ugt i64 %241, 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i64, ptr %243, align 8
  %.sink7.i = select i1 %242, i64 %244, i64 %241
  %.sroa.07.0300 = add i64 %.sink7.i, -1
  %245 = icmp slt i64 %.sroa.07.0300, 0
  br i1 %245, label %._crit_edge, label %.lr.ph

.body38.thread383:                                ; preds = %.invoke517, %.invoke515, %.invoke, %.noexc160, %347, %331, %275, %337
  %.ph = phi ptr [ %257, %337 ], [ %257, %275 ], [ %319, %331 ], [ %257, %347 ], [ %257, %.noexc160 ], [ %257, %.invoke ], [ %257, %.invoke515 ], [ %257, %.invoke517 ]
  %lpad.thr_comm382 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

.loopexit.thread:                                 ; preds = %326, %.noexc136, %292, %270, %256, %283
  %.ph386 = phi ptr [ %257, %283 ], [ %257, %256 ], [ %257, %270 ], [ %257, %292 ], [ %257, %.noexc136 ], [ %319, %326 ]
  %lpad.thr_comm387 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.415.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.415, i64 7
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 17
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %256

256:                                              ; preds = %.lr.ph, %332
  %257 = phi ptr [ %240, %.lr.ph ], [ %336, %332 ]
  %.sroa.07.0301 = phi i64 [ %.sroa.07.0300, %.lr.ph ], [ %.sroa.07.0, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !518
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc112 unwind label %.loopexit.thread

.noexc112:                                        ; preds = %256
  %258 = load ptr, ptr %9, align 8, !noalias !518, !nonnull !7, !noundef !7
  %259 = load i64, ptr %246, align 8, !noalias !518, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !518
  %260 = icmp ult i64 %.sroa.07.0301, %259
  br i1 %260, label %261, label %.invoke517, !prof !68

261:                                              ; preds = %.noexc112
  %262 = getelementptr inbounds nuw ptr, ptr %258, i64 %.sroa.07.0301
  %263 = load ptr, ptr %262, align 8, !nonnull !7, !noundef !7
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 8, !range !19, !alias.scope !522, !noundef !7
  %trunc.i115 = trunc nuw i8 %265 to i1
  br i1 %trunc.i115, label %266, label %.invoke515

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 984
  %268 = load i8, ptr %267, align 8, !alias.scope !525, !noundef !7
  %269 = icmp ult i8 %268, 23
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc117 unwind label %.loopexit.thread

.noexc117:                                        ; preds = %270
  %271 = load ptr, ptr %8, align 8, !noalias !528, !nonnull !7, !noundef !7
  %272 = load ptr, ptr %247, align 8, !noalias !528, !nonnull !7, !align !359, !noundef !7
  %273 = load i64, ptr %272, align 8, !noalias !532, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  %274 = icmp ult i64 %.sroa.07.0301, %273
  br i1 %274, label %283, label %.invoke517, !prof !68

275:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !533
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc119 unwind label %.body38.thread383

.noexc119:                                        ; preds = %275
  %276 = load ptr, ptr %7, align 8, !noalias !533, !nonnull !7, !noundef !7
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !533, !nonnull !7, !align !359, !noundef !7
  %279 = load i64, ptr %278, align 8, !noalias !537, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !533
  %280 = icmp ult i64 %.sroa.07.0301, %279
  br i1 %280, label %337, label %.invoke517, !prof !68

.invoke517:                                       ; preds = %.noexc117, %.noexc112, %.noexc119
  %281 = phi i64 [ %279, %.noexc119 ], [ %273, %.noexc117 ], [ %259, %.noexc112 ]
  %282 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.79, %.noexc119 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.77, %.noexc117 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.76, %.noexc112 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %281, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %282) #21
          to label %.cont518 unwind label %.body38.thread383

.cont518:                                         ; preds = %.invoke517
  unreachable

283:                                              ; preds = %.noexc117
  %284 = getelementptr inbounds nuw ptr, ptr %271, i64 %.sroa.07.0301
  %285 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %284)
          to label %286 unwind label %.loopexit.thread

286:                                              ; preds = %283
  %287 = load i8, ptr %285, align 8, !range !19, !alias.scope !538, !noundef !7
  %trunc.i122 = trunc nuw i8 %287 to i1
  br i1 %trunc.i122, label %288, label %.invoke515

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %291 = load i8, ptr %290, align 8, !range !19, !alias.scope !544, !noalias !541, !noundef !7
  %trunc.i124 = trunc nuw i8 %291 to i1
  br i1 %trunc.i124, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !546
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %293)
          to label %.noexc136 unwind label %.loopexit.thread

.noexc136:                                        ; preds = %292
  %294 = load ptr, ptr %6, align 8, !noalias !546, !nonnull !7, !noundef !7
  %295 = load i64, ptr %248, align 8, !noalias !546, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !546
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %294, i64 noundef %295)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139 unwind label %.loopexit.thread

296:                                              ; preds = %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %297 = getelementptr inbounds nuw i8, ptr %257, i64 984
  %298 = load i8, ptr %297, align 8, !alias.scope !554, !noalias !557, !noundef !7
  %299 = zext i8 %298 to i64
  %300 = icmp ugt i8 %298, 24
  br i1 %300, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %.not.i.i126 = icmp eq i8 %298, 0
  br i1 %.not.i.i126, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125, %.lr.ph.i.i127
  %.sroa.01.08.i.i128 = phi i64 [ %305, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %storemerge7.i.i129 = phi i64 [ %317, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %302 = phi i64 [ %314, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %303 = phi i64 [ %315, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %304 = phi i64 [ %316, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %305 = add nuw nsw i64 %.sroa.01.08.i.i128, 1
  %306 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %301, i64 %.sroa.01.08.i.i128
  %307 = load i64, ptr %306, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %308, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = load i64, ptr %310, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %313 = load i64, ptr %312, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %314 = add i64 %307, %302
  %315 = add i64 %309, %303
  %316 = add i64 %311, %304
  %317 = add i64 %313, %storemerge7.i.i129
  %exitcond.not.i.i130 = icmp eq i64 %305, %299
  br i1 %exitcond.not.i.i130, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131: ; preds = %.lr.ph.i.i127, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125
  %.lcssa6.i.i132 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %316, %.lr.ph.i.i127 ]
  %.lcssa4.i.i133 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %315, %.lr.ph.i.i127 ]
  %.lcssa.i.i134 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %314, %.lr.ph.i.i127 ]
  %storemerge.lcssa.i.i135 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %317, %.lr.ph.i.i127 ]
  store i64 %storemerge.lcssa.i.i135, ptr %251, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa.i.i134, ptr %19, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa4.i.i133, ptr %250, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa6.i.i132, ptr %249, align 8, !alias.scope !557, !noalias !558
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, %.noexc136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  store ptr %257, ptr %252, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr noalias noundef nonnull sret([968 x i8]) align 8 captures(none) dereferenceable(968) %21, ptr noalias noundef nonnull align 8 dereferenceable(968) %289, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.415.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %21, i64 968, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store i64 1, ptr %253, align 8
  store i8 1, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415, i64 975, i1 false)
  %318 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !559
  %319 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !559
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc140 unwind label %322

.noexc140:                                        ; preds = %321
  unreachable

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %16) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

326:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %319, ptr noundef nonnull align 8 dereferenceable(1024) %16, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415)
  store ptr %319, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !562
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc142 unwind label %.loopexit.thread

.noexc142:                                        ; preds = %326
  %327 = load ptr, ptr %5, align 8, !noalias !562, !nonnull !7, !noundef !7
  %328 = load ptr, ptr %255, align 8, !noalias !562, !nonnull !7, !align !359, !noundef !7
  %329 = load i64, ptr %328, align 8, !noalias !566, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !562
  %330 = icmp ult i64 %.sroa.07.0301, %329
  br i1 %330, label %332, label %331, !prof !68

331:                                              ; preds = %.noexc142
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %329, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.78) #21
          to label %.noexc143 unwind label %.body38.thread383

.noexc143:                                        ; preds = %331
  unreachable

332:                                              ; preds = %.noexc142
  %333 = getelementptr inbounds nuw ptr, ptr %327, i64 %.sroa.07.0301
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %27, align 8
  store ptr %319, ptr %333, align 8
  %.sroa.07.0 = add nsw i64 %.sroa.07.0301, -1
  %335 = icmp slt i64 %.sroa.07.0301, 1
  %336 = inttoptr i64 %334 to ptr
  br i1 %335, label %._crit_edge, label %256

337:                                              ; preds = %.noexc119
  %338 = getelementptr inbounds nuw ptr, ptr %276, i64 %.sroa.07.0301
  %339 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %338)
          to label %340 unwind label %.body38.thread383

340:                                              ; preds = %337
  %341 = load i8, ptr %339, align 8, !range !19, !alias.scope !567, !noundef !7
  %trunc.i145 = trunc nuw i8 %341 to i1
  br i1 %trunc.i145, label %343, label %.invoke515

.invoke515:                                       ; preds = %286, %261, %340
  %342 = phi ptr [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %340 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %286 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.119.llvm.15236414416081531888, %261 ]
  invoke void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.779e77bcbf80b3a9592adcbf249981c3.118.llvm.15236414416081531888, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) %342) #21
          to label %.cont516 unwind label %.body38.thread383

.cont516:                                         ; preds = %.invoke515
  unreachable

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %345 = getelementptr inbounds nuw i8, ptr %257, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %346 = load i8, ptr %345, align 8, !range !19, !alias.scope !573, !noalias !570, !noundef !7
  %trunc.i148 = trunc nuw i8 %346 to i1
  br i1 %trunc.i148, label %352, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !575
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %348)
          to label %.noexc160 unwind label %.body38.thread383

.noexc160:                                        ; preds = %347
  %349 = load ptr, ptr %4, align 8, !noalias !575, !nonnull !7, !noundef !7
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %351 = load i64, ptr %350, align 8, !noalias !575, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !575
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %349, i64 noundef %351)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163 unwind label %.body38.thread383

352:                                              ; preds = %343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %353 = getelementptr inbounds nuw i8, ptr %257, i64 984
  %354 = load i8, ptr %353, align 8, !alias.scope !583, !noalias !586, !noundef !7
  %355 = zext i8 %354 to i64
  %356 = icmp ugt i8 %354, 24
  br i1 %356, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149

.invoke:                                          ; preds = %296, %352
  %357 = phi i64 [ %355, %352 ], [ %299, %296 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %357, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont unwind label %.body38.thread383

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149: ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %.not.i.i150 = icmp eq i8 %354, 0
  br i1 %.not.i.i150, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149, %.lr.ph.i.i151
  %.sroa.01.08.i.i152 = phi i64 [ %362, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %storemerge7.i.i153 = phi i64 [ %374, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %359 = phi i64 [ %371, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %360 = phi i64 [ %372, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %361 = phi i64 [ %373, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %362 = add nuw nsw i64 %.sroa.01.08.i.i152, 1
  %363 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %358, i64 %.sroa.01.08.i.i152
  %364 = load i64, ptr %363, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load i64, ptr %367, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %370 = load i64, ptr %369, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %371 = add i64 %364, %359
  %372 = add i64 %366, %360
  %373 = add i64 %368, %361
  %374 = add i64 %370, %storemerge7.i.i153
  %exitcond.not.i.i154 = icmp eq i64 %362, %355
  br i1 %exitcond.not.i.i154, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155: ; preds = %.lr.ph.i.i151, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149
  %.lcssa6.i.i156 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %373, %.lr.ph.i.i151 ]
  %.lcssa4.i.i157 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %372, %.lr.ph.i.i151 ]
  %.lcssa.i.i158 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %371, %.lr.ph.i.i151 ]
  %storemerge.lcssa.i.i159 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %374, %.lr.ph.i.i151 ]
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %storemerge.lcssa.i.i159, ptr %377, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa.i.i158, ptr %22, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa4.i.i157, ptr %376, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa6.i.i156, ptr %375, align 8, !alias.scope !586, !noalias !587
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, %.noexc160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %257, ptr %378, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %379 = getelementptr inbounds nuw i8, ptr %339, i64 968
  %380 = load i8, ptr %379, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %381 = icmp ult i8 %380, 24
  br i1 %381, label %384, label %382

382:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %383 unwind label %391, !noalias !599

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  %385 = zext nneg i8 %380 to i64
  %386 = getelementptr inbounds nuw i8, ptr %339, i64 200
  %387 = getelementptr inbounds nuw { [4 x i64] }, ptr %386, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 32, i1 false), !alias.scope !600
  %388 = load i8, ptr %379, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %389 = zext i8 %388 to i64
  %390 = icmp ult i8 %388, 24
  br i1 %390, label %397, label %.noexc166, !prof !68

.noexc166:                                        ; preds = %384
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %389, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
  unreachable

391:                                              ; preds = %382
  %lpad.thr_comm.i164 = landingpad { ptr, i32 }
          cleanup
  %392 = atomicrmw sub ptr %257, i64 1 release, align 8, !noalias !601
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %394, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

394:                                              ; preds = %391
  fence acquire, !noalias !593
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %378)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %395, !noalias !588

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !596
  unreachable

397:                                              ; preds = %384
  %398 = getelementptr inbounds nuw ptr, ptr %344, i64 %389
  store ptr %257, ptr %398, align 8, !alias.scope !596, !noalias !597
  %399 = load i8, ptr %379, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %400 = add i8 %399, 1
  store i8 %400, ptr %379, align 8, !alias.scope !596, !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %401

401:                                              ; preds = %448, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

._crit_edge:                                      ; preds = %332, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %402 = phi ptr [ %240, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ], [ %336, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %26, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !606
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %404 = load i8, ptr %403, align 8, !range !19, !alias.scope !612, !noalias !609, !noundef !7
  %trunc.i171 = trunc nuw i8 %404 to i1
  br i1 %trunc.i171, label %410, label %405

405:                                              ; preds = %._crit_edge
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !614
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %406)
          to label %.noexc183 unwind label %.body.thread

.noexc183:                                        ; preds = %405
  %407 = load ptr, ptr %3, align 8, !noalias !614, !nonnull !7, !noundef !7
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !614, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !614
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef %409)
          to label %436 unwind label %.body.thread

410:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 984
  %412 = load i8, ptr %411, align 8, !alias.scope !622, !noalias !625, !noundef !7
  %413 = zext i8 %412 to i64
  %414 = icmp ugt i8 %412, 24
  br i1 %414, label %415, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172

415:                                              ; preds = %410
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %413, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc185 unwind label %.body.thread

.noexc185:                                        ; preds = %415
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172: ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 216
  %.not.i.i173 = icmp eq i8 %412, 0
  br i1 %.not.i.i173, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172, %.lr.ph.i.i174
  %.sroa.01.08.i.i175 = phi i64 [ %420, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %storemerge7.i.i176 = phi i64 [ %432, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %417 = phi i64 [ %429, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %418 = phi i64 [ %430, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %419 = phi i64 [ %431, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %420 = add nuw nsw i64 %.sroa.01.08.i.i175, 1
  %421 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %416, i64 %.sroa.01.08.i.i175
  %422 = load i64, ptr %421, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i64, ptr %423, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %426 = load i64, ptr %425, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %428 = load i64, ptr %427, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %429 = add i64 %422, %417
  %430 = add i64 %424, %418
  %431 = add i64 %426, %419
  %432 = add i64 %428, %storemerge7.i.i176
  %exitcond.not.i.i177 = icmp eq i64 %420, %413
  br i1 %exitcond.not.i.i177, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178: ; preds = %.lr.ph.i.i174, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172
  %.lcssa6.i.i179 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %431, %.lr.ph.i.i174 ]
  %.lcssa4.i.i180 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %430, %.lr.ph.i.i174 ]
  %.lcssa.i.i181 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %429, %.lr.ph.i.i174 ]
  %storemerge.lcssa.i.i182 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %432, %.lr.ph.i.i174 ]
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %storemerge.lcssa.i.i182, ptr %435, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa.i.i181, ptr %24, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa4.i.i180, ptr %434, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa6.i.i179, ptr %433, align 8, !alias.scope !625, !noalias !626
  br label %436

436:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 32, i1 false), !alias.scope !630
  store ptr %402, ptr %26, align 8, !alias.scope !632, !noalias !635
  store i8 1, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !632, !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45)
  %.sroa.45.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.45, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.45.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %26, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %439, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45, i64 975, i1 false)
  %440 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %441 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !637
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %436
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc195 unwind label %444

.noexc195:                                        ; preds = %443
  unreachable

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %17) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

448:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %441, ptr noundef nonnull align 8 dereferenceable(1024) %17, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45)
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr noundef nonnull %441)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %401

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %456, %.critedge, %401, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

.critedge:                                        ; preds = %111, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  %449 = phi i64 [ %.pre6.i54, %111 ], [ %108, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.01.0.i51 = phi ptr [ %114, %111 ], [ %.sink12.i.i49, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.0.0.i52 = phi ptr [ %113, %111 ], [ %.sink13.i.i48, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %450 = getelementptr inbounds ptr, ptr %.sroa.0.0.i52, i64 %449
  store ptr %1, ptr %450, align 8
  %451 = load i64, ptr %.sroa.01.0.i51, align 8, !alias.scope !425, !noundef !7
  %452 = add i64 %451, 1
  store i64 %452, ptr %.sroa.01.0.i51, align 8, !alias.scope !425
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %453 = load ptr, ptr %33, align 8, !alias.scope !646, !nonnull !7, !noundef !7
  %454 = atomicrmw sub ptr %453, i64 1 release, align 8, !noalias !646
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %456, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

456:                                              ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

.body.thread:                                     ; preds = %415, %.noexc183, %405
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %26)
          to label %.body38.thread unwind label %234

.body38.thread:                                   ; preds = %.body.thread, %.loopexit.thread, %.body38.thread383
  %.pn381 = phi { ptr, i32 } [ %lpad.thr_comm382, %.body38.thread383 ], [ %lpad.thr_comm387, %.loopexit.thread ], [ %lpad.thr_comm, %.body.thread ]
  %457 = phi ptr [ %.ph, %.body38.thread383 ], [ %.ph386, %.loopexit.thread ], [ %402, %.body.thread ]
  %458 = atomicrmw sub ptr %457, i64 1 release, align 8, !noalias !647
  %459 = icmp eq i64 %458, 1
  br i1 %459, label %460, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

460:                                              ; preds = %.body38.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %234

.body45.thread240:                                ; preds = %103, %107, %85, %.body45
  %.pn34245 = phi { ptr, i32 } [ %233, %.body45 ], [ %104, %103 ], [ %104, %107 ], [ %86, %85 ]
  %.sroa.022.3244 = phi i1 [ true, %.body45 ], [ false, %103 ], [ false, %107 ], [ true, %85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %461 = load ptr, ptr %33, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %462 = atomicrmw sub ptr %461, i64 1 release, align 8, !noalias !658
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"

464:                                              ; preds = %.body45.thread240
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" unwind label %234

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205": ; preds = %197, %217, %213, %444, %391, %394, %322, %460, %.body38.thread, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252", %468, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36233 = phi { ptr, i32 } [ %.pn36255, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252" ], [ %.pn36255, %468 ], [ %.pn34245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %.pn381, %.body38.thread ], [ %.pn381, %460 ], [ %445, %444 ], [ %lpad.thr_comm.i164, %391 ], [ %lpad.thr_comm.i164, %394 ], [ %323, %322 ], [ %198, %197 ], [ %214, %217 ], [ %214, %213 ]
  resume { ptr, i32 } %.pn36233

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252": ; preds = %.body45, %.thread, %75, %71, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36255 = phi { ptr, i32 } [ %.pn34245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %72, %71 ], [ %72, %75 ], [ %50, %.thread ], [ %233, %.body45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %465 = load ptr, ptr %34, align 8, !alias.scope !665, !nonnull !7, !noundef !7
  %466 = atomicrmw sub ptr %465, i64 1 release, align 8, !noalias !665
  %467 = icmp eq i64 %466, 1
  br i1 %467, label %468, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

468:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %234
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!54 = !{i64 0, i64 2}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!57 = distinct !{!57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!67 = distinct !{!67, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!71 = distinct !{!71, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!74 = distinct !{!74, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183: argument 0"}
!77 = distinct !{!77, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!83 = distinct !{!83, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 1"}
!89 = distinct !{!89, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 2"}
!92 = !{!93, !91}
!93 = distinct !{!93, !89, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 0"}
!94 = !{!93, !88, !91}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!98 = distinct !{!98, !99, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!100 = !{!101, !93, !88}
!101 = distinct !{!101, !99, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!102 = !{!93, !88}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!106 = distinct !{!106, !107, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!113 = distinct !{!113, !114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!114 = distinct !{!114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!117 = !{!118, !93}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!119 = !{!111, !113, !115}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!125 = distinct !{!125, !126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!126 = distinct !{!126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!129 = !{!130, !93}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!131 = !{!123, !125, !127}
!132 = !{!93}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!136 = distinct !{!136, !137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!138 = !{!139, !93, !88}
!139 = distinct !{!139, !137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!145 = distinct !{!145, !146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!146 = distinct !{!146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!149 = !{!150, !93}
!150 = distinct !{!150, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!151 = !{!143, !145, !147}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!155 = distinct !{!155, !156, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE"}
!157 = !{!158, !160, !161}
!158 = distinct !{!158, !159, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 0"}
!159 = distinct !{!159, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E"}
!160 = distinct !{!160, !159, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 1"}
!161 = distinct !{!161, !159, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5e1ced978282ee80E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5e1ced978282ee80E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 1"}
!173 = distinct !{!173, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!178 = distinct !{!178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!183 = distinct !{!183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!186 = !{!187, !189, !191, !193, !195}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"}
!197 = !{i64 0, i64 -9223372036854775807}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E"}
!205 = !{!203}
!206 = !{!201}
!207 = !{!199}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE: argument 0"}
!210 = distinct !{!210, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!213 = distinct !{!213, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!216 = !{!217, !215, !212}
!217 = distinct !{!217, !218, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!218 = distinct !{!218, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!219 = !{!220, !222, !212}
!220 = distinct !{!220, !221, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!221 = distinct !{!221, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!222 = distinct !{!222, !223, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!223 = distinct !{!223, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!224 = !{!225, !215}
!225 = distinct !{!225, !223, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!226 = !{!222, !212}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5ropey4tree4node4Node7is_leaf17he02197dd4e098dfeE: argument 0"}
!229 = distinct !{!229, !"_ZN5ropey4tree4node4Node7is_leaf17he02197dd4e098dfeE"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE: argument 0"}
!232 = distinct !{!232, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE"}
!233 = distinct !{!233, !234, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE: argument 0"}
!234 = distinct !{!234, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730: argument 0"}
!237 = distinct !{!237, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730"}
!244 = !{!242, !239, !209}
!245 = !{!242, !239}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!248 = distinct !{!248, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!251 = !{!252, !250, !247}
!252 = distinct !{!252, !253, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!253 = distinct !{!253, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!254 = !{!255, !257, !247}
!255 = distinct !{!255, !256, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!256 = distinct !{!256, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!257 = distinct !{!257, !258, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!258 = distinct !{!258, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!259 = !{!260, !250}
!260 = distinct !{!260, !258, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!261 = !{!257, !247}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!264 = distinct !{!264, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!267 = !{!268, !266, !263}
!268 = distinct !{!268, !269, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!269 = distinct !{!269, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!270 = !{!271, !273, !263}
!271 = distinct !{!271, !272, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!272 = distinct !{!272, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!273 = distinct !{!273, !274, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!274 = distinct !{!274, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!275 = !{!276, !266}
!276 = distinct !{!276, !274, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!277 = !{!273, !263}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E: argument 0"}
!280 = distinct !{!280, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!283 = distinct !{!283, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!284 = !{!285, !279}
!285 = distinct !{!285, !283, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!286 = !{!287, !285, !282, !279}
!287 = distinct !{!287, !288, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!288 = distinct !{!288, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!289 = !{!290, !292, !282}
!290 = distinct !{!290, !291, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!291 = distinct !{!291, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!292 = distinct !{!292, !293, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!293 = distinct !{!293, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!294 = !{!295, !285, !279}
!295 = distinct !{!295, !293, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!296 = !{!292, !282}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!299 = distinct !{!299, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!300 = !{!301, !279}
!301 = distinct !{!301, !299, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!302 = !{!303, !301, !298, !279}
!303 = distinct !{!303, !304, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!304 = distinct !{!304, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!305 = !{!306, !308, !298}
!306 = distinct !{!306, !307, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!307 = distinct !{!307, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!308 = distinct !{!308, !309, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!309 = distinct !{!309, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!310 = !{!311, !301, !279}
!311 = distinct !{!311, !309, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!312 = !{!308, !298}
!313 = !{!314, !279}
!314 = distinct !{!314, !315, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E: argument 0"}
!315 = distinct !{!315, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E"}
!316 = !{!317, !314, !279}
!317 = distinct !{!317, !318, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE: argument 0"}
!318 = distinct !{!318, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!321 = distinct !{!321, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!322 = !{!323, !317, !314, !279}
!323 = distinct !{!323, !321, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!324 = !{!325, !323, !320, !317, !314, !279}
!325 = distinct !{!325, !326, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!326 = distinct !{!326, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!327 = !{!328, !330, !320}
!328 = distinct !{!328, !329, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!329 = distinct !{!329, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!330 = distinct !{!330, !331, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!331 = distinct !{!331, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!332 = !{!333, !323, !317, !314, !279}
!333 = distinct !{!333, !331, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!334 = !{!330, !320}
!335 = !{i64 1}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E: argument 0"}
!338 = distinct !{!338, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E: argument 0"}
!341 = distinct !{!341, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E"}
!342 = !{!343, !337, !279}
!343 = distinct !{!343, !344, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E: argument 0"}
!344 = distinct !{!344, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E"}
!345 = !{i64 16}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E: argument 0"}
!348 = distinct !{!348, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E: argument 0"}
!351 = distinct !{!351, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!357 = distinct !{!357, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!358 = distinct !{!358, !357, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!359 = !{i64 8}
!360 = !{!358}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!363 = distinct !{!363, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!366 = !{!367, !362, !365}
!367 = distinct !{!367, !368, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!368 = distinct !{!368, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!371 = distinct !{!371, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!374 = !{!375, !373, !365}
!375 = distinct !{!375, !376, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!376 = distinct !{!376, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!377 = !{!370, !362}
!378 = !{!373, !365}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!381 = distinct !{!381, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!386 = distinct !{!386, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!387 = !{!385, !380}
!388 = !{!389, !383}
!389 = distinct !{!389, !386, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!390 = !{!385, !389, !380, !383}
!391 = !{!380, !383}
!392 = !{!393, !395, !385, !380, !383}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!404 = distinct !{!404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!409 = distinct !{!409, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!410 = distinct !{!410, !411, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E: argument 0"}
!411 = distinct !{!411, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!414 = distinct !{!414, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!417 = distinct !{!417, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!420 = !{!421, !423, !413}
!421 = distinct !{!421, !422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!427 = distinct !{!427, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!430 = distinct !{!430, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!433 = !{!434, !436, !426}
!434 = distinct !{!434, !435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!435 = distinct !{!435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!440 = distinct !{!440, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!443 = distinct !{!443, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!446 = !{!447, !442, !445}
!447 = distinct !{!447, !448, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!448 = distinct !{!448, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!451 = distinct !{!451, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!454 = !{!455, !453, !445}
!455 = distinct !{!455, !456, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!456 = distinct !{!456, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!457 = !{!450, !442}
!458 = !{!453, !445}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!461 = distinct !{!461, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!462 = !{!463, !460}
!463 = distinct !{!463, !461, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!464 = !{!465, !463}
!465 = distinct !{!465, !466, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!466 = distinct !{!466, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!467 = !{!468, !460}
!468 = distinct !{!468, !466, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!471 = distinct !{!471, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!474 = !{!475, !470, !473}
!475 = distinct !{!475, !476, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!476 = distinct !{!476, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!479 = distinct !{!479, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!482 = !{!483, !481, !473}
!483 = distinct !{!483, !484, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!484 = distinct !{!484, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!485 = !{!478, !470}
!486 = !{!481, !473}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!489 = distinct !{!489, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!490 = !{!491, !488}
!491 = distinct !{!491, !489, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!492 = !{!493, !491}
!493 = distinct !{!493, !494, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!494 = distinct !{!494, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!495 = !{!496, !488}
!496 = distinct !{!496, !494, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!502 = distinct !{!502, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!503 = !{!504, !501}
!504 = distinct !{!504, !505, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!505 = distinct !{!505, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!508 = !{!509, !511, !501}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 1"}
!515 = distinct !{!515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 0"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 0"}
!520 = distinct !{!520, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"}
!521 = distinct !{!521, !520, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE: argument 0"}
!524 = distinct !{!524, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE: argument 0"}
!527 = distinct !{!527, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!530 = distinct !{!530, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!531 = distinct !{!531, !530, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!532 = !{!531}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!535 = distinct !{!535, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!536 = distinct !{!536, !535, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!537 = !{!536}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!540 = distinct !{!540, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!543 = distinct !{!543, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!546 = !{!547, !542, !545}
!547 = distinct !{!547, !548, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!548 = distinct !{!548, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!551 = distinct !{!551, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!554 = !{!555, !553, !545}
!555 = distinct !{!555, !556, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!556 = distinct !{!556, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!557 = !{!550, !542}
!558 = !{!553, !545}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!564 = distinct !{!564, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!565 = distinct !{!565, !564, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!566 = !{!565}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!569 = distinct !{!569, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!572 = distinct !{!572, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!575 = !{!576, !571, !574}
!576 = distinct !{!576, !577, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!577 = distinct !{!577, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!580 = distinct !{!580, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!583 = !{!584, !582, !574}
!584 = distinct !{!584, !585, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!585 = distinct !{!585, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!586 = !{!579, !571}
!587 = !{!582, !574}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!590 = distinct !{!590, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!595 = distinct !{!595, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!596 = !{!594, !589}
!597 = !{!598, !592}
!598 = distinct !{!598, !595, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!599 = !{!594, !598, !589, !592}
!600 = !{!589, !592}
!601 = !{!602, !604, !594, !589, !592}
!602 = distinct !{!602, !603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!603 = distinct !{!603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!608 = distinct !{!608, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!611 = distinct !{!611, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!614 = !{!615, !610, !613}
!615 = distinct !{!615, !616, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!616 = distinct !{!616, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!619 = distinct !{!619, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!622 = !{!623, !621, !613}
!623 = distinct !{!623, !624, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!624 = distinct !{!624, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!625 = !{!618, !610}
!626 = !{!621, !613}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!629 = distinct !{!629, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!630 = !{!631, !628}
!631 = distinct !{!631, !629, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!632 = !{!633, !631}
!633 = distinct !{!633, !634, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!634 = distinct !{!634, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!635 = !{!636, !628}
!636 = distinct !{!636, !634, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!645 = distinct !{!645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!646 = !{!644, !641}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!665 = !{!663, !660}
