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
define internal void @"_ZN4core3ptr33drop_in_place$LT$ropey..Error$GT$17h8fb8431c5c30d56fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
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
define internal fastcc noundef nonnull align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %42, label %50

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store ptr %20, ptr %6, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 1008, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = load i8, ptr %25, align 8, !range !19, !alias.scope !20, !noalias !14, !noundef !7
  %trunc.i.i = trunc nuw i8 %27 to i1
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  br i1 %trunc.i.i, label %40, label %29

29:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %28)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %29
  %30 = load ptr, ptr %4, align 8, !noalias !21, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3), !noalias !27
  %34 = getelementptr inbounds i8, ptr %3, i64 992
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
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %39, ptr noundef nonnull align 8 dereferenceable(1000) %3, i64 1000, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3), !noalias !27
  br label %76

40:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17h7041973f64ba8612E.exit"
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN94_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..clone..Clone$GT$5clone17h8d7f33ff17fe2fc6E"(ptr noalias nocapture noundef nonnull sret([968 x i8]) align 8 dereferenceable(968) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(968) %28)
          to label %76 unwind label %74

42:                                               ; preds = %10
  store atomic i64 1, ptr %11 release, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19"

43:                                               ; preds = %57, %.noexc15, %50
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %51 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef 8, i64 noundef 1008)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %50
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %52, i64 noundef %53, i1 noundef zeroext false)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %.noexc15
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %.noexc16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %52, i64 noundef %53) #21
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %57
  unreachable

58:                                               ; preds = %.noexc16
  store i64 1, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 1, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %60, ptr noundef nonnull align 8 dereferenceable(1008) %62, i64 1008, i1 false)
  store ptr %55, ptr %0, align 8
  %63 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %63, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19", label %64

64:                                               ; preds = %58
  %65 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !39
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19"

67:                                               ; preds = %64
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 1024, i64 noundef 8) #24, !noalias !39
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19"

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19": ; preds = %67, %64, %58, %42, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"
  %68 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  ret ptr %69

70:                                               ; preds = %83
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit": ; preds = %.thread, %83, %72, %49, %46, %43
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %44, %43 ], [ %44, %46 ], [ %44, %49 ], [ %eh.lpad-body, %83 ], [ %eh.lpad-body, %.thread ]
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %80
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

74:                                               ; preds = %40, %29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

76:                                               ; preds = %"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i", %40
  %storemerge.i.i = phi i8 [ 0, %"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9ddd143b9796ef2E.exit.i.i" ], [ 1, %40 ]
  store i8 %storemerge.i.i, ptr %5, align 8, !alias.scope !14, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull align 8 dereferenceable(1008) %5, i64 1008, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1008, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %77 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !7, !noundef !7
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !50
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

80:                                               ; preds = %76
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit" unwind label %72

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %76, %80
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit19"

.thread:                                          ; preds = %35, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %36, %35 ]
  %81 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !51
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit"

83:                                               ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f0f784c55cd796fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE.exit" unwind label %70
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
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13367099715250013183(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %9

15:                                               ; preds = %8
  %16 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"(ptr noalias nocapture noundef align 8 dereferenceable(1024) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !56, !noundef !7
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %12, %7
  %.sink13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12 = phi ptr [ %11, %7 ], [ %3, %12 ]
  %.sink = phi i64 [ %4, %7 ], [ 4, %12 ]
  store ptr %.sink13, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %5, 4
  %7 = load i64, ptr %0, align 8, !range !56, !alias.scope !57, !noalias !60, !noundef !7
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !57, !noalias !60, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

13:                                               ; preds = %2
  %14 = icmp eq i64 %7, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !62
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit" unwind label %35

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
  %.sroa.01.0 = phi ptr [ %34, %29 ], [ %.sink12.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %.sroa.0.0 = phi ptr [ %33, %29 ], [ %.sink13.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ]
  %26 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %25
  store ptr %1, ptr %26, align 8
  %27 = load i64, ptr %.sroa.01.0, align 8, !noundef !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %.sroa.01.0, align 8
  ret void

29:                                               ; preds = %23
  %30 = load i64, ptr %0, align 8, !range !56, !noundef !7
  %31 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre6 = load i64, ptr %34, align 8
  br label %24

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %16, %20
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i64 %0, %2
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %0, %2
  br i1 %7, label %8, label %12, !prof !70

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !67, !noundef !7
  %.mask.i = and i8 %10, -64
  %11 = icmp eq i8 %.mask.i, -128
  %.pre = add i64 %0, -1
  br i1 %11, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit

12:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !67
  unreachable

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit: ; preds = %8
  %13 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.pre
  %14 = load i8, ptr %13, align 1, !alias.scope !67, !noundef !7
  %15 = icmp ne i8 %14, 13
  %16 = icmp ne i8 %10, 10
  %17 = or i1 %16, %15
  br i1 %17, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21: ; preds = %8, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit
  %18 = icmp eq i64 %.pre, 0
  %19 = icmp eq i64 %.pre, %2
  %or.cond.i1228 = or i1 %18, %19
  br i1 %or.cond.i1228, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader, label %.lr.ph

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader: ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge, %28, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21
  %.sroa.0.2.lcssa = phi i64 [ %.pre, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21 ], [ %.sroa.0.2, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge ], [ %.sroa.0.230, %28 ]
  %.sroa.04.132 = add i64 %0, 1
  %20 = icmp eq i64 %.sroa.04.132, 0
  %21 = icmp eq i64 %.sroa.04.132, %2
  %or.cond.i1633 = or i1 %20, %21
  br i1 %or.cond.i1633, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread, label %.lr.ph36

.lr.ph:                                           ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge
  %.sroa.0.230 = phi i64 [ %.sroa.0.2, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge ], [ %.pre, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21 ]
  %.sroa.0.2.in29 = phi i64 [ %.sroa.0.230, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge ], [ %0, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %22 = icmp ult i64 %.sroa.0.230, %2
  br i1 %22, label %23, label %27, !prof !70

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.sroa.0.230
  %25 = load i8, ptr %24, align 1, !alias.scope !71, !noundef !7
  %.mask.i13 = and i8 %25, -64
  %26 = icmp eq i8 %.mask.i13, -128
  br i1 %26, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge, label %28

27:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.0.230, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !71
  unreachable

28:                                               ; preds = %23
  %29 = add i64 %.sroa.0.2.in29, -2
  %30 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !71, !noundef !7
  %32 = icmp ne i8 %31, 13
  %33 = icmp ne i8 %25, 10
  %34 = or i1 %33, %32
  br i1 %34, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit15.backedge: ; preds = %28, %23
  %.sroa.0.2 = add i64 %.sroa.0.230, -1
  %35 = icmp eq i64 %.sroa.0.2, 0
  %36 = icmp eq i64 %.sroa.0.2, %2
  %or.cond.i12 = or i1 %35, %36
  br i1 %or.cond.i12, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader, label %.lr.ph

.lr.ph36:                                         ; preds = %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge
  %.sroa.04.135 = phi i64 [ %.sroa.04.1, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge ], [ %.sroa.04.132, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader ]
  %.sroa.04.1.in34 = phi i64 [ %.sroa.04.135, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge ], [ %0, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %37 = icmp ult i64 %.sroa.04.135, %2
  br i1 %37, label %38, label %42, !prof !70

38:                                               ; preds = %.lr.ph36
  %39 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.sroa.04.135
  %40 = load i8, ptr %39, align 1, !alias.scope !74, !noundef !7
  %.mask.i17 = and i8 %40, -64
  %41 = icmp eq i8 %.mask.i17, -128
  br i1 %41, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge, label %43

42:                                               ; preds = %.lr.ph36
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %.sroa.04.132)
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %umax, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.53) #21, !noalias !74
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.sroa.04.1.in34
  %45 = load i8, ptr %44, align 1, !alias.scope !74, !noundef !7
  %46 = icmp ne i8 %45, 13
  %47 = icmp ne i8 %40, 10
  %48 = or i1 %47, %46
  br i1 %48, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge: ; preds = %43, %38
  %.sroa.04.1 = add i64 %.sroa.04.135, 1
  %49 = icmp eq i64 %.sroa.04.1, 0
  %50 = icmp eq i64 %.sroa.04.1, %2
  %or.cond.i16 = or i1 %49, %50
  br i1 %or.cond.i16, label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread, label %.lr.ph36

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread: ; preds = %43, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader
  %.sroa.04.1.lcssa = phi i64 [ %.sroa.04.132, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.preheader ], [ %.sroa.04.135, %43 ], [ %.sroa.04.1, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.backedge ]
  %.not = icmp eq i64 %.sroa.0.2.lcssa, 0
  %spec.select = select i1 %.not, i64 %.sroa.04.1.lcssa, i64 %.sroa.0.2.lcssa
  br label %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread

_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit.thread: ; preds = %3, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread
  %.sroa.0.0 = phi i64 [ %spec.select, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit19.thread ], [ %0, %_ZN5ropey4crlf8is_break17hbb99524973515bbeE.exit ], [ %0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ropey12rope_builder11RopeBuilder3new17h290483c9391efca6E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([80 x i8]) align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1024 x i8], align 8
  %3 = alloca [1000 x i8], align 8
  %.sroa.4 = alloca [1007 x i8], align 1
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %5, align 8, !alias.scope !77
  store i64 0, ptr %4, align 8, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 1007, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  invoke void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias nocapture noundef nonnull sret([1000 x i8]) align 8 dereferenceable(1000) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
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
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %3, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !80
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1007, ptr nonnull %.sroa.4)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %20, align 8
  store i64 1, ptr %5, align 8, !alias.scope !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder6finish17hcb974c6f915bc0e2E(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [80 x i8], align 8
  invoke void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i1 noundef zeroext true)
          to label %3 unwind label %6

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %4 = call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
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
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder13build_at_once17h034726d179c7d22aE(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  invoke void @_ZN5ropey12rope_builder11RopeBuilder15append_internal17h3422a023b545b221E.llvm.13367099715250013183(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext true)
          to label %5 unwind label %8

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %6 = call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1007, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5)
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias nocapture noundef nonnull sret([1000 x i8]) align 8 dereferenceable(1000) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %5, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !86
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1007, ptr nonnull %.sroa.4)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder14_finish_no_fix17h5d27fbe49d9cfe5eE(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.48.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.48, i64 7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 17
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 17
  br label %17

17:                                               ; preds = %.backedge, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %.sroa.3.0.be, %.backedge ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %.sroa.0.0.be, %.backedge ]
  %18 = icmp eq i64 %.sroa.3.0, 0
  br i1 %18, label %96, label %.split

.split:                                           ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %19 = load i64, ptr %10, align 8, !noalias !92, !noundef !7
  %20 = icmp ult i64 %19, 984
  br i1 %20, label %22, label %21

21:                                               ; preds = %.split
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !94
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
  %36 = load i8, ptr %35, align 1, !alias.scope !96, !noalias !101, !noundef !7
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i28", label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.70) #21, !noalias !103
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i28": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i"
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  %40 = load i8, ptr %39, align 1, !alias.scope !104, !noalias !103, !noundef !7
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit": ; preds = %33, %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i28"
  %42 = sub nuw i64 %.sroa.3.0, %30
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %30
  br label %117

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i28"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %30, i64 noundef %.sroa.3.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.71) #21, !noalias !103
  unreachable

44:                                               ; preds = %25
  br i1 %3, label %54, label %49

45:                                               ; preds = %25
  %46 = sub nuw nsw i64 984, %19
  %47 = tail call fastcc noundef i64 @_ZN5ropey4crlf15find_good_split17h00e2bcb1aee4718fE(i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %48 = icmp eq i64 %47, %.sroa.3.0
  br i1 %48, label %91, label %select.unfold

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !alias.scope !109, !noalias !118, !noundef !7
  %51 = sub i64 %50, %19
  %52 = icmp ugt i64 %.sroa.3.0, %51
  br i1 %52, label %53, label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit26.thread91

53:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !118
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !120, !noalias !118
  br label %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit26.thread91

54:                                               ; preds = %44
  br i1 %23, label %117, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !alias.scope !121, !noalias !130, !noundef !7
  %57 = sub i64 %56, %19
  %58 = icmp ugt i64 %.sroa.3.0, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30"

59:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19, i64 noundef %.sroa.3.0), !noalias !130
  %.pre.i.i.i29 = load i64, ptr %10, align 8, !alias.scope !132, !noalias !130
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30": ; preds = %55, %59
  %60 = phi i64 [ %19, %55 ], [ %.pre.i.i.i29, %59 ]
  %61 = load ptr, ptr %11, align 8, !alias.scope !132, !noalias !130, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !92
  %63 = load i64, ptr %10, align 8, !alias.scope !132, !noalias !130, !noundef !7
  %64 = add i64 %63, %.sroa.3.0
  store i64 %64, ptr %10, align 8, !alias.scope !132, !noalias !130
  br label %106

select.unfold:                                    ; preds = %91, %45
  %.sroa.07.0.i = phi i64 [ %47, %45 ], [ %92, %91 ]
  %65 = icmp eq i64 %.sroa.07.0.i, 0
  br i1 %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit36", label %.thread

.thread:                                          ; preds = %select.unfold
  %.not.i.i31 = icmp ult i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %.not.i.i31, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33", label %66

66:                                               ; preds = %.thread
  %67 = icmp eq i64 %.sroa.07.0.i, %.sroa.3.0
  br i1 %67, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34", label %71

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33": ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i
  %69 = load i8, ptr %68, align 1, !alias.scope !133, !noalias !138, !noundef !7
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34", label %71

71:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33", %66
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef 0, i64 noundef %.sroa.07.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.73) #21, !noalias !103
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34": ; preds = %91, %66, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33"
  %.sroa.07.0.i78 = phi i64 [ %.sroa.3.0, %66 ], [ %.sroa.07.0.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i33" ], [ %.sroa.3.0, %91 ]
  %72 = load i64, ptr %10, align 8, !alias.scope !140, !noalias !147, !noundef !7
  %73 = load i64, ptr %9, align 8, !alias.scope !149, !noalias !147, !noundef !7
  %74 = sub i64 %73, %72
  %75 = icmp ugt i64 %.sroa.07.0.i78, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72, i64 noundef %.sroa.07.0.i78), !noalias !147
  %.pre.i.i.i35 = load i64, ptr %10, align 8, !alias.scope !140, !noalias !147
  br label %78

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit36": ; preds = %select.unfold
  %77 = load i64, ptr %10, align 8, !alias.scope !140, !noalias !147, !noundef !7
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42"

78:                                               ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34", %76
  %.ph = phi i64 [ %.pre.i.i.i35, %76 ], [ %72, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34" ]
  %79 = load ptr, ptr %11, align 8, !alias.scope !140, !noalias !147, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 %.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.07.0.i78, i1 false)
  %81 = load i64, ptr %10, align 8, !alias.scope !140, !noalias !147, !noundef !7
  %82 = add i64 %81, %.sroa.07.0.i78
  store i64 %82, ptr %10, align 8, !alias.scope !140, !noalias !147
  %.not.i.i37 = icmp ult i64 %.sroa.07.0.i78, %.sroa.3.0
  br i1 %.not.i.i37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41", label %83

83:                                               ; preds = %78
  %84 = icmp eq i64 %.sroa.07.0.i78, %.sroa.3.0
  br i1 %84, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41": ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i78
  %86 = load i8, ptr %85, align 1, !alias.scope !152, !noalias !92, !noundef !7
  %87 = icmp sgt i8 %86, -65
  br i1 %87, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit36", %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41"
  %88 = phi i64 [ %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit36" ], [ %82, %83 ], [ %82, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41" ]
  %.sroa.07.0.i78154157 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit36" ], [ %.sroa.07.0.i78, %83 ], [ %.sroa.07.0.i78, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41" ]
  %89 = sub nuw i64 %.sroa.3.0, %.sroa.07.0.i78154157
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.07.0.i78154157
  br label %106

91:                                               ; preds = %45
  %92 = add i64 %.sroa.3.0, -1
  %93 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !alias.scope !89, !noalias !103, !noundef !7
  %95 = icmp eq i8 %94, 13
  br i1 %95, label %select.unfold, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.exit34"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42.thread": ; preds = %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.exit.i41"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %.sroa.07.0.i78, i64 noundef %.sroa.3.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.74) #21, !noalias !92
  unreachable

96:                                               ; preds = %17
  %97 = load i64, ptr %10, align 8, !noundef !7
  %98 = icmp ne i64 %97, 0
  %brmerge.not = and i1 %3, %98
  br i1 %brmerge.not, label %.split15, label %.loopexit

.split15:                                         ; preds = %96
  %99 = icmp ult i64 %97, 984
  br i1 %99, label %106, label %100

100:                                              ; preds = %.split15
  tail call void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.68, i64 noundef 85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.69) #21, !noalias !157
  unreachable

.loopexit:                                        ; preds = %96, %_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit26.thread91
  ret void

_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E.exit26.thread91: ; preds = %53, %49
  %101 = phi i64 [ %19, %49 ], [ %.pre.i.i.i, %53 ]
  %102 = load ptr, ptr %11, align 8, !alias.scope !120, !noalias !118, !nonnull !7, !noundef !7
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false), !noalias !92
  %104 = load i64, ptr %10, align 8, !alias.scope !120, !noalias !118, !noundef !7
  %105 = add i64 %104, %.sroa.3.0
  store i64 %105, ptr %10, align 8, !alias.scope !120, !noalias !118
  store i64 0, ptr %12, align 8
  br label %.loopexit

106:                                              ; preds = %.split15, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30"
  %107 = phi i64 [ %88, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42" ], [ %64, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30" ], [ %97, %.split15 ]
  %.sroa.39.0.ph = phi i64 [ %89, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30" ], [ 0, %.split15 ]
  %.sroa.28.0.ph = phi ptr [ %90, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit42" ], [ inttoptr (i64 1 to ptr), %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E.exit30" ], [ inttoptr (i64 1 to ptr), %.split15 ]
  store i64 %.sroa.39.0.ph, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias nocapture noundef nonnull sret([1000 x i8]) align 8 dereferenceable(1000) %8, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %107)
  call void @llvm.lifetime.start.p0(i64 1007, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %8, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  store i64 1, ptr %15, align 8
  store i8 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.4, i64 1007, i1 false)
  %109 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %110 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !162
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17"

112:                                              ; preds = %106
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %112
  unreachable

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %6) #22
          to label %common.resume unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %122, %113
  %common.resume.op = phi { ptr, i32 } [ %114, %113 ], [ %123, %122 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17": ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %110, ptr noundef nonnull align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1007, ptr nonnull %.sroa.4)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %110)
  store i64 0, ptr %10, align 8, !alias.scope !165
  br label %.backedge

117:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit", %54
  %.sroa.39.0 = phi i64 [ %42, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ 0, %54 ]
  %.sroa.28.0 = phi ptr [ %43, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ inttoptr (i64 1 to ptr), %54 ]
  %.sroa.25.0 = phi i64 [ %30, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE.exit" ], [ %.sroa.3.0, %54 ]
  store i64 %.sroa.39.0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1007, ptr nonnull %.sroa.48)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7)
  call void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr noalias nocapture noundef nonnull sret([1000 x i8]) align 8 dereferenceable(1000) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.25.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %.sroa.48.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1000) %7, i64 1000, i1 false)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  store i64 1, ptr %13, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1007) %.sroa.48, i64 1007, i1 false)
  %118 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %119 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !168
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit"

121:                                              ; preds = %117
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc57 unwind label %122

.noexc57:                                         ; preds = %121
  unreachable

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %5) #22
          to label %common.resume unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit": ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %119, ptr noundef nonnull align 8 dereferenceable(1024) %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1007, ptr nonnull %.sroa.48)
  tail call fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %119)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17"
  %.sroa.3.0.be = phi i64 [ %.sroa.39.0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit" ], [ %.sroa.39.0.ph, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17" ]
  %.sroa.0.0.be = phi ptr [ %.sroa.28.0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit" ], [ %.sroa.28.0.ph, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183.exit17" ]
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5ropey12rope_builder11RopeBuilder15finish_internal17h119dd10ab88fc2c8E.llvm.13367099715250013183(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %33, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

33:                                               ; preds = %2
  %34 = load i64, ptr %0, align 8, !range !56, !alias.scope !171, !noalias !174, !noundef !7
  %35 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !171, !noalias !174, !noundef !7
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit": ; preds = %432, %435, %425, %422, %.body87, %.body, %99, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.split-lp, %.body87 ], [ %eh.lpad-body, %99 ], [ %eh.lpad-body, %.body ], [ %lpad.thr_comm.i, %422 ], [ %lpad.thr_comm.i, %425 ], [ %lpad.phi, %435 ], [ %lpad.phi, %432 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %common.resume unwind label %357

38:                                               ; preds = %.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit": ; preds = %33, %2
  %.sink7.i = phi i64 [ %37, %33 ], [ %31, %2 ]
  %40 = add i64 %.sink7.i, -1
  %.not153 = icmp eq i64 %40, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = getelementptr inbounds i8, ptr %27, i64 24
  %48 = getelementptr inbounds i8, ptr %28, i64 32
  br label %60

._crit_edge.loopexit:                             ; preds = %428
  %.pre198 = load i64, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %49 = phi i64 [ %.pre198, %._crit_edge.loopexit ], [ %31, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %50 = icmp ugt i64 %49, 4
  %51 = load i64, ptr %0, align 8, !range !56, !alias.scope !176, !noalias !179, !noundef !7
  br i1 %50, label %52, label %57

52:                                               ; preds = %._crit_edge
  %53 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !176, !noalias !179, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre199 = load i64, ptr %56, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

57:                                               ; preds = %._crit_edge
  %58 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

60:                                               ; preds = %.lr.ph, %428
  %.sroa.0.0154 = phi i64 [ %40, %.lr.ph ], [ %366, %428 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %61 = load i64, ptr %30, align 8, !noundef !7
  %62 = icmp ugt i64 %61, 4
  %63 = load i64, ptr %0, align 8, !range !56, !alias.scope !181, !noalias !184, !noundef !7
  br i1 %62, label %64, label %67

64:                                               ; preds = %60
  %65 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %42, align 8, !alias.scope !181, !noalias !184, !nonnull !7, !noundef !7
  %.pre = load i64, ptr %41, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

67:                                               ; preds = %60
  %68 = icmp eq i64 %63, 0
  tail call void @llvm.assume(i1 %68)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %57, %52
  %69 = phi i64 [ %.pre199, %52 ], [ %49, %57 ]
  %.sink13.i = phi ptr [ %55, %52 ], [ %59, %57 ]
  %.sink12.i = phi ptr [ %56, %52 ], [ %30, %57 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %72 = add i64 %69, -1
  store i64 %72, ptr %.sink12.i, align 8
  %73 = getelementptr inbounds ptr, ptr %.sink13.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  store ptr %74, ptr %26, align 8
  br i1 %1, label %92, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

75:                                               ; preds = %407
  unreachable

_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i", %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, %125, %71
  %76 = phi ptr [ %126, %125 ], [ %74, %71 ], [ %135, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %129, %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i" unwind label %77

77:                                               ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #22
          to label %common.resume unwind label %90

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i": ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = load i64, ptr %81, align 8, !range !197, !noalias !186, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %84

84:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i"
  %85 = getelementptr inbounds i8, ptr %21, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !186, !noundef !7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %21, align 8, !noalias !186, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %86, i64 noundef %82) #24
  br label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit"

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit", %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i", %84, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !186
  ret ptr %76

92:                                               ; preds = %71
  %93 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %100 unwind label %94

94:                                               ; preds = %.invoke251, %265, %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i, %.noexc64, %246, %.noexc61, %228, %.noexc58, %210, %.noexc55, %191, %.noexc48, %170, %.noexc32, %151, %.noexc17, %109, %.loopexit, %353, %.loopexit110, %100, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %.pre211 = load ptr, ptr %26, align 8, !alias.scope !198
  br label %.body

.body:                                            ; preds = %143, %94
  %96 = phi ptr [ %.pre211, %94 ], [ %135, %143 ]
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %144, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !198
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

99:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %357

100:                                              ; preds = %92
  %101 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef nonnull align 8 dereferenceable(1008) %93)
          to label %102 unwind label %94

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !noundef !7
  %105 = icmp ult i64 %104, 462
  %.pre210 = load ptr, ptr %26, align 8
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.pre210, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %108 = load i8, ptr %107, align 8, !range !19, !alias.scope !208, !noalias !211, !noundef !7
  %trunc.i = trunc nuw i8 %108 to i1
  br i1 %trunc.i, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.pre210, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !213
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %110)
          to label %.noexc17 unwind label %94

.noexc17:                                         ; preds = %109
  %111 = load ptr, ptr %20, align 8, !noalias !213, !nonnull !7, !noundef !7
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !213, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !213
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113)
          to label %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %94

.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc17
  %.pre200 = load i64, ptr %25, align 8
  %.pre209.pre = load ptr, ptr %26, align 8
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %.pre210, i64 984
  %116 = load i8, ptr %115, align 8, !alias.scope !216, !noalias !221, !noundef !7
  %117 = zext i8 %116 to i64
  %118 = icmp ugt i8 %116, 24
  br i1 %118, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.pre210, i64 216
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %120 = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %121 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %122 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %119, i64 0, i64 %.sroa.01.08.i.i
  %123 = load i64, ptr %122, align 8, !alias.scope !223, !noalias !221, !noundef !7
  %124 = add i64 %123, %120
  %exitcond.not.i.i = icmp eq i64 %121, %117
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

125:                                              ; preds = %._crit_edge207, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, %102
  %126 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit ], [ %.pre210, %102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 8, !range !19, !noalias !224, !noundef !7
  %trunc.i7.i = trunc nuw i8 %128 to i1
  br i1 %trunc.i7.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i: ; preds = %125, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"
  %129 = phi ptr [ %135, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 984
  %131 = load i8, ptr %130, align 8, !noundef !7
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

133:                                              ; preds = %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i
  %134 = getelementptr inbounds i8, ptr %129, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %135 = load ptr, ptr %134, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %136 = atomicrmw add ptr %135, i64 1 monotonic, align 8, !noalias !227
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"

138:                                              ; preds = %133
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i": ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %139 = load ptr, ptr %26, align 8, !alias.scope !236, !nonnull !7, !noundef !7
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !237
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"

142:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  store ptr %135, ptr %26, align 8, !alias.scope !224
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i": ; preds = %142, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  store ptr %135, ptr %26, align 8, !alias.scope !224
  %145 = getelementptr inbounds i8, ptr %135, i64 16
  %146 = load i8, ptr %145, align 8, !range !19, !noundef !7
  %trunc.i.i = trunc nuw i8 %146 to i1
  br i1 %trunc.i.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge
  %.pre209 = phi ptr [ %.pre209.pre, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %.pre210, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %.pre210, %.lr.ph.i.i ]
  %147 = phi i64 [ %.pre200, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %124, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.not9 = icmp eq i64 %104, %147
  br i1 %.not9, label %125, label %148

148:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit
  %149 = getelementptr inbounds i8, ptr %.pre209, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %150 = load i8, ptr %149, align 8, !range !19, !noalias !7, !noundef !7
  %trunc.i20 = trunc nuw i8 %150 to i1
  br i1 %trunc.i20, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.pre209, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !241
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %152)
          to label %.noexc32 unwind label %94

.noexc32:                                         ; preds = %151
  %153 = load ptr, ptr %19, align 8, !noalias !241, !nonnull !7, !noundef !7
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !241, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !241
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155)
          to label %.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge unwind label %94

.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge: ; preds = %.noexc32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 8
  %.pre201 = load i64, ptr %.phi.trans.insert, align 8
  %.pre202 = load ptr, ptr %26, align 8
  %.phi.trans.insert203 = getelementptr inbounds i8, ptr %.pre202, i64 16
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !range !19, !alias.scope !245, !noalias !248
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %.pre209, i64 984
  %158 = load i8, ptr %157, align 8, !alias.scope !250, !noalias !255, !noundef !7
  %159 = zext i8 %158 to i64
  %160 = icmp ugt i8 %158, 24
  br i1 %160, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21: ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.pre209, i64 216
  %.not.i.i22 = icmp eq i8 %158, 0
  br i1 %.not.i.i22, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21, %.lr.ph.i.i23
  %.sroa.01.08.i.i24 = phi i64 [ %163, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %162 = phi i64 [ %166, %.lr.ph.i.i23 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ]
  %163 = add nuw nsw i64 %.sroa.01.08.i.i24, 1
  %164 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %161, i64 0, i64 %.sroa.01.08.i.i24, i32 1
  %165 = load i64, ptr %164, align 8, !alias.scope !257, !noalias !255, !noundef !7
  %166 = add i64 %165, %162
  %exitcond.not.i.i26 = icmp eq i64 %163, %159
  br i1 %exitcond.not.i.i26, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35, label %.lr.ph.i.i23

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35: ; preds = %.lr.ph.i.i23, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21, %.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge
  %167 = phi i8 [ %.pre204, %.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge ], [ %150, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %150, %.lr.ph.i.i23 ]
  %168 = phi ptr [ %.pre202, %.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge ], [ %.pre209, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %.pre209, %.lr.ph.i.i23 ]
  %169 = phi i64 [ %.pre201, %.noexc32._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %166, %.lr.ph.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %trunc.i36 = trunc nuw i8 %167 to i1
  br i1 %trunc.i36, label %175, label %170

170:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %171 = getelementptr inbounds i8, ptr %168, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !258
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %171)
          to label %.noexc48 unwind label %94

.noexc48:                                         ; preds = %170
  %172 = load ptr, ptr %18, align 8, !noalias !258, !nonnull !7, !noundef !7
  %173 = getelementptr inbounds i8, ptr %18, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !258, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !258
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %174)
          to label %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge unwind label %94

.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge: ; preds = %.noexc48
  %.pre205 = load i64, ptr %23, align 8
  %.val.pre = load ptr, ptr %26, align 8
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51

175:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %176 = getelementptr inbounds i8, ptr %168, i64 984
  %177 = load i8, ptr %176, align 8, !alias.scope !261, !noalias !266, !noundef !7
  %178 = zext i8 %177 to i64
  %179 = icmp ugt i8 %177, 24
  br i1 %179, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37: ; preds = %175
  %180 = getelementptr inbounds i8, ptr %168, i64 216
  %.not.i.i38 = icmp eq i8 %177, 0
  br i1 %.not.i.i38, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.lr.ph.i.i39
  %.sroa.01.08.i.i40 = phi i64 [ %182, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %181 = phi i64 [ %185, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %182 = add nuw nsw i64 %.sroa.01.08.i.i40, 1
  %183 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %180, i64 0, i64 %.sroa.01.08.i.i40
  %184 = load i64, ptr %183, align 8, !alias.scope !268, !noalias !266, !noundef !7
  %185 = add i64 %184, %181
  %exitcond.not.i.i42 = icmp eq i64 %182, %178
  br i1 %exitcond.not.i.i42, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51: ; preds = %.lr.ph.i.i39, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge
  %.val = phi ptr [ %.val.pre, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %168, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %168, %.lr.ph.i.i39 ]
  %186 = phi i64 [ %.pre205, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %185, %.lr.ph.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %187 = load i64, ptr %103, align 8, !noundef !7
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %190 = load i8, ptr %189, align 8, !range !19, !alias.scope !272, !noalias !275, !noundef !7
  %trunc.i.i52 = trunc nuw i8 %190 to i1
  br i1 %trunc.i.i52, label %196, label %191

191:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %192 = getelementptr inbounds i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !277
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %192)
          to label %.noexc55 unwind label %94

.noexc55:                                         ; preds = %191
  %193 = load ptr, ptr %15, align 8, !noalias !277, !nonnull !7, !noundef !7
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !277, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !277
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195)
          to label %.noexc56 unwind label %94

.noexc56:                                         ; preds = %.noexc55
  %.pre.i = load i64, ptr %17, align 8, !noalias !269
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i

196:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %197 = getelementptr inbounds i8, ptr %.val, i64 984
  %198 = load i8, ptr %197, align 8, !alias.scope !280, !noalias !285, !noundef !7
  %199 = zext i8 %198 to i64
  %200 = icmp ugt i8 %198, 24
  br i1 %200, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i: ; preds = %196
  %201 = getelementptr inbounds i8, ptr %.val, i64 216
  %.not.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.08.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %202 = phi i64 [ %206, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %203 = add nuw nsw i64 %.sroa.01.08.i.i.i, 1
  %204 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %201, i64 0, i64 %.sroa.01.08.i.i.i
  %205 = load i64, ptr %204, align 8, !alias.scope !287, !noalias !285, !noundef !7
  %206 = add i64 %205, %202
  %exitcond.not.i.i.i = icmp eq i64 %203, %199
  br i1 %exitcond.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.noexc56
  %207 = phi i64 [ %.pre.i, %.noexc56 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ], [ %206, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !269
  %.not.i = icmp ugt i64 %188, %207
  br i1 %.not.i, label %208, label %226

208:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %209 = load i8, ptr %189, align 8, !range !19, !alias.scope !288, !noalias !291, !noundef !7
  %trunc.i1.i = trunc nuw i8 %209 to i1
  br i1 %trunc.i1.i, label %215, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !293
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %211)
          to label %.noexc58 unwind label %94

.noexc58:                                         ; preds = %210
  %212 = load ptr, ptr %14, align 8, !noalias !293, !nonnull !7, !noundef !7
  %213 = getelementptr inbounds i8, ptr %14, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !293, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !293
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214)
          to label %.noexc59 unwind label %94

.noexc59:                                         ; preds = %.noexc58
  %.pre30.i = load i64, ptr %16, align 8, !noalias !269
  br label %.loopexit

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %.val, i64 984
  %217 = load i8, ptr %216, align 8, !alias.scope !296, !noalias !301, !noundef !7
  %218 = zext i8 %217 to i64
  %219 = icmp ugt i8 %217, 24
  br i1 %219, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i: ; preds = %215
  %220 = getelementptr inbounds i8, ptr %.val, i64 216
  %.not.i.i3.i = icmp eq i8 %217, 0
  br i1 %.not.i.i3.i, label %.loopexit, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.lr.ph.i.i4.i
  %.sroa.01.08.i.i5.i = phi i64 [ %222, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %221 = phi i64 [ %225, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %222 = add nuw nsw i64 %.sroa.01.08.i.i5.i, 1
  %223 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %220, i64 0, i64 %.sroa.01.08.i.i5.i
  %224 = load i64, ptr %223, align 8, !alias.scope !303, !noalias !301, !noundef !7
  %225 = add i64 %224, %221
  %exitcond.not.i.i7.i = icmp eq i64 %222, %218
  br i1 %exitcond.not.i.i7.i, label %.loopexit, label %.lr.ph.i.i4.i

226:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !269
  store i64 %188, ptr %13, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %227 = load i8, ptr %189, align 8, !range !19, !alias.scope !310, !noalias !313, !noundef !7
  %trunc.i.i.i.i = trunc nuw i8 %227 to i1
  br i1 %trunc.i.i.i.i, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !315
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %229)
          to label %.noexc61 unwind label %94

.noexc61:                                         ; preds = %228
  %230 = load ptr, ptr %6, align 8, !noalias !315, !nonnull !7, !noundef !7
  %231 = getelementptr inbounds i8, ptr %6, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !315, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !315
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %232)
          to label %.noexc62 unwind label %94

.noexc62:                                         ; preds = %.noexc61
  %.pre.i.i.i = load i64, ptr %7, align 8, !noalias !307
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %.val, i64 984
  %235 = load i8, ptr %234, align 8, !alias.scope !318, !noalias !323, !noundef !7
  %236 = zext i8 %235 to i64
  %237 = icmp ugt i8 %235, 24
  br i1 %237, label %.invoke251, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i

.invoke251:                                       ; preds = %233, %215, %196, %175, %156, %114
  %238 = phi i64 [ %117, %114 ], [ %159, %156 ], [ %178, %175 ], [ %199, %196 ], [ %218, %215 ], [ %236, %233 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %238, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont252 unwind label %94

.cont252:                                         ; preds = %.invoke251
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i: ; preds = %233
  %239 = getelementptr inbounds i8, ptr %.val, i64 216
  %.not.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.01.08.i.i.i.i.i = phi i64 [ %241, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %240 = phi i64 [ %244, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %241 = add nuw nsw i64 %.sroa.01.08.i.i.i.i.i, 1
  %242 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %239, i64 0, i64 %.sroa.01.08.i.i.i.i.i
  %243 = load i64, ptr %242, align 8, !alias.scope !325, !noalias !323, !noundef !7
  %244 = add i64 %243, %240
  %exitcond.not.i.i.i.i.i = icmp eq i64 %241, %236
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.noexc62
  %245 = phi i64 [ %.pre.i.i.i, %.noexc62 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ], [ %244, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !307
  %.not.i.i14.i = icmp ugt i64 %188, %245
  br i1 %.not.i.i14.i, label %246, label %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i

246:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !304
  invoke void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %189)
          to label %.noexc64 unwind label %94

.noexc64:                                         ; preds = %246
  %247 = load i64, ptr %9, align 8, !noalias !304, !noundef !7
  store i64 %247, ptr %10, align 8, !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !304
  store ptr %13, ptr %11, align 8, !noalias !304
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !304
  %248 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %248, align 8, !noalias !304
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !304
  store ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.58, ptr %12, align 8, !noalias !304
  %249 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %249, align 8, !noalias !304
  %250 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %250, align 8, !noalias !304
  %251 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %251, align 8, !noalias !304
  %252 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %252, align 8, !noalias !304
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.60) #21
          to label %.noexc65 unwind label %94

.noexc65:                                         ; preds = %.noexc64
  unreachable

_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i: ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !307
  invoke void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %189, i64 noundef %188)
          to label %.noexc66 unwind label %94

.noexc66:                                         ; preds = %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i
  %253 = load ptr, ptr %8, align 8, !noalias !307, !nonnull !7, !align !326, !noundef !7
  %254 = getelementptr inbounds i8, ptr %8, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !307, !noundef !7
  %256 = getelementptr inbounds i8, ptr %8, i64 16
  %257 = load i64, ptr %256, align 8, !noalias !307, !noundef !7
  %258 = getelementptr inbounds i8, ptr %8, i64 24
  %259 = load i64, ptr %258, align 8, !noalias !307, !noundef !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !269
  %260 = sub i64 %188, %257
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.not163.i.i = icmp ult i64 %260, %255
  br i1 %.not163.i.i, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.lr.ph.i.i53:                                     ; preds = %.noexc66, %349
  %.sroa.0.0164.i.i = phi i64 [ %350, %349 ], [ %260, %.noexc66 ]
  %261 = getelementptr inbounds i8, ptr %253, i64 %.sroa.0.0164.i.i
  %.val.i.i = load i8, ptr %261, align 1, !alias.scope !330, !noalias !269, !noundef !7
  %262 = and i8 %.val.i.i, -64
  %263 = icmp eq i8 %262, -128
  br i1 %263, label %349, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i": ; preds = %349, %.lr.ph.i.i53, %.noexc66
  %.sroa.0.0.lcssa.i.i = phi i64 [ %260, %.noexc66 ], [ %350, %349 ], [ %.sroa.0.0164.i.i, %.lr.ph.i.i53 ]
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.lcssa.i.i, i64 %255)
  %264 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 16
  br i1 %264, label %287, label %265

265:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !333
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i)
          to label %.noexc67 unwind label %94

.noexc67:                                         ; preds = %265
  %266 = load ptr, ptr %5, align 8, !noalias !333, !nonnull !7, !align !326, !noundef !7
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !333, !noundef !7
  %269 = getelementptr inbounds i8, ptr %5, i64 16
  %270 = load ptr, ptr %269, align 8, !noalias !333, !nonnull !7, !align !336, !noundef !7
  %271 = getelementptr inbounds i8, ptr %5, i64 24
  %272 = load i64, ptr %271, align 8, !noalias !333, !noundef !7
  %273 = getelementptr inbounds i8, ptr %5, i64 32
  %274 = load ptr, ptr %273, align 8, !noalias !333, !nonnull !7, !align !326, !noundef !7
  %275 = getelementptr inbounds i8, ptr %5, i64 40
  %276 = load i64, ptr %275, align 8, !noalias !333, !noundef !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !333
  %277 = icmp eq i64 %268, 0
  br i1 %277, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %.noexc67, %.preheader159.i.i
  %.sroa.07.0.i.i.i = phi i64 [ %282, %.preheader159.i.i ], [ 0, %.noexc67 ]
  %.sroa.09.0.i.i.i = phi i64 [ %283, %.preheader159.i.i ], [ 0, %.noexc67 ]
  %278 = getelementptr inbounds i8, ptr %266, i64 %.sroa.09.0.i.i.i
  %.val.i.i.i = load i8, ptr %278, align 1, !alias.scope !337, !noalias !269, !noundef !7
  %279 = and i8 %.val.i.i.i, -64
  %280 = icmp eq i8 %279, -128
  %281 = zext i1 %280 to i64
  %282 = add i64 %.sroa.07.0.i.i.i, %281
  %283 = add nuw i64 %.sroa.09.0.i.i.i, 1
  %284 = icmp eq i64 %283, %268
  br i1 %284, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader159.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i": ; preds = %.preheader159.i.i, %.noexc67
  %.sroa.04.0.i.i.i = phi i64 [ 0, %.noexc67 ], [ %282, %.preheader159.i.i ]
  %285 = and i64 %272, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %._crit_edge.i.i, label %.lr.ph170.i.i

287:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  %288 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %288, label %.loopexit110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %287, %.preheader.i.i
  %.sroa.07.0.i11.i.i = phi i64 [ %293, %.preheader.i.i ], [ 0, %287 ]
  %.sroa.09.0.i12.i.i = phi i64 [ %294, %.preheader.i.i ], [ 0, %287 ]
  %289 = getelementptr inbounds i8, ptr %253, i64 %.sroa.09.0.i12.i.i
  %.val.i13.i.i = load i8, ptr %289, align 1, !alias.scope !327, !noalias !269, !noundef !7
  %290 = and i8 %.val.i13.i.i, -64
  %291 = icmp ne i8 %290, -128
  %292 = zext i1 %291 to i64
  %293 = add i64 %.sroa.07.0.i11.i.i, %292
  %294 = add nuw nsw i64 %.sroa.09.0.i12.i.i, 1
  %295 = icmp eq i64 %294, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %295, label %.loopexit110, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph170.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i"
  %.sroa.011.0.i.lcssa.i.i = phi i64 [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ], [ %347, %.lr.ph170.i.i ]
  %296 = getelementptr inbounds <2 x i64>, ptr %270, i64 %285
  %297 = and i64 %272, 3
  %298 = getelementptr inbounds <2 x i64>, ptr %296, i64 %297
  %299 = icmp eq i64 %297, 0
  br i1 %299, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i", %._crit_edge.i.i
  %.lcssa161.i.i = phi <16 x i8> [ zeroinitializer, %._crit_edge.i.i ], [ %319, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ]
  %300 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.lcssa161.i.i, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x i64> %300, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x i64> %300, i64 1
  %301 = icmp eq i64 %276, 0
  br i1 %301, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader158.i.i

.preheader158.i.i:                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", %.preheader158.i.i
  %.sroa.07.0.i17.i.i = phi i64 [ %306, %.preheader158.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %.sroa.09.0.i18.i.i = phi i64 [ %307, %.preheader158.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %302 = getelementptr inbounds i8, ptr %274, i64 %.sroa.09.0.i18.i.i
  %.val.i19.i.i = load i8, ptr %302, align 1, !alias.scope !340, !noalias !269, !noundef !7
  %303 = and i8 %.val.i19.i.i, -64
  %304 = icmp eq i8 %303, -128
  %305 = zext i1 %304 to i64
  %306 = add i64 %.sroa.07.0.i17.i.i, %305
  %307 = add nuw i64 %.sroa.09.0.i18.i.i, 1
  %308 = icmp eq i64 %307, %276
  br i1 %308, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader158.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i": ; preds = %.preheader158.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i"
  %.sroa.04.0.i20.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ], [ %306, %.preheader158.i.i ]
  %309 = add i64 %.sroa.011.0.i.lcssa.i.i, %.sroa.0.8.vec.extract.i.i.i
  %310 = add i64 %309, %.sroa.0.0.vec.extract.i.i.i
  %311 = add i64 %310, %.sroa.04.0.i20.i.i
  %312 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %311
  br label %.loopexit110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i": ; preds = %._crit_edge.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"
  %.sroa.040.0172.i.i = phi ptr [ %314, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ %296, %._crit_edge.i.i ]
  %313 = phi <16 x i8> [ %319, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ zeroinitializer, %._crit_edge.i.i ]
  %314 = getelementptr inbounds i8, ptr %.sroa.040.0172.i.i, i64 16
  %315 = load <16 x i8>, ptr %.sroa.040.0172.i.i, align 16, !noalias !269
  %316 = and <16 x i8> %315, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %317 = icmp eq <16 x i8> %316, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %318 = zext <16 x i1> %317 to <16 x i8>
  %319 = add <16 x i8> %313, %318
  %320 = icmp eq ptr %314, %298
  br i1 %320, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

.lr.ph170.i.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", %.lr.ph170.i.i
  %.sroa.011.0.i169.i.i = phi i64 [ %347, %.lr.ph170.i.i ], [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.022.0168.i.i = phi ptr [ %321, %.lr.ph170.i.i ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.523.0167.i.i = phi i64 [ %322, %.lr.ph170.i.i ], [ %285, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %321 = getelementptr inbounds i8, ptr %.sroa.022.0168.i.i, i64 64
  %322 = add i64 %.sroa.523.0167.i.i, -4
  %323 = load <16 x i8>, ptr %.sroa.022.0168.i.i, align 16, !noalias !269
  %324 = and <16 x i8> %323, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %325 = icmp eq <16 x i8> %324, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %326 = zext <16 x i1> %325 to <16 x i8>
  %327 = getelementptr inbounds i8, ptr %.sroa.022.0168.i.i, i64 16
  %328 = load <16 x i8>, ptr %327, align 16, !noalias !269
  %329 = and <16 x i8> %328, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %330 = icmp eq <16 x i8> %329, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %331 = zext <16 x i1> %330 to <16 x i8>
  %332 = getelementptr inbounds i8, ptr %.sroa.022.0168.i.i, i64 32
  %333 = load <16 x i8>, ptr %332, align 16, !noalias !269
  %334 = and <16 x i8> %333, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %335 = icmp eq <16 x i8> %334, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %336 = zext <16 x i1> %335 to <16 x i8>
  %337 = getelementptr inbounds i8, ptr %.sroa.022.0168.i.i, i64 48
  %338 = load <16 x i8>, ptr %337, align 16, !noalias !269
  %339 = and <16 x i8> %338, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %340 = icmp eq <16 x i8> %339, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %341 = zext <16 x i1> %340 to <16 x i8>
  %342 = add nuw nsw <16 x i8> %331, %326
  %343 = add nuw nsw <16 x i8> %342, %336
  %344 = add nuw nsw <16 x i8> %343, %341
  %345 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %344, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i7.i.i = extractelement <2 x i64> %345, i64 0
  %.sroa.0.8.vec.extract.i8.i.i = extractelement <2 x i64> %345, i64 1
  %346 = add i64 %.sroa.0.8.vec.extract.i8.i.i, %.sroa.011.0.i169.i.i
  %347 = add i64 %346, %.sroa.0.0.vec.extract.i7.i.i
  %348 = icmp eq i64 %322, 0
  br i1 %348, label %._crit_edge.i.i, label %.lr.ph170.i.i

349:                                              ; preds = %.lr.ph.i.i53
  %350 = add i64 %.sroa.0.0164.i.i, -1
  %.not.i.i54 = icmp ult i64 %350, %255
  br i1 %.not.i.i54, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.loopexit:                                        ; preds = %.lr.ph.i.i4.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.noexc59
  %351 = phi i64 [ %.pre30.i, %.noexc59 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ], [ %225, %.lr.ph.i.i4.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !343
  store i64 0, ptr %22, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %188, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %351, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.39, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.63) #21
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit110:                                     ; preds = %.preheader.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", %287
  %.sroa.0.0.i.i.i = phi i64 [ %312, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i" ], [ 0, %287 ], [ %293, %.preheader.i.i ]
  %352 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %353 unwind label %94

353:                                              ; preds = %.loopexit110
  %354 = add i64 %259, %.sroa.0.0.i.i.i
  %355 = sub i64 %169, %354
  %356 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13fix_tree_seam17ha2d9c610f52317dcE(ptr noalias noundef nonnull align 8 dereferenceable(1008) %352, i64 noundef %355)
          to label %._crit_edge207 unwind label %94

._crit_edge207:                                   ; preds = %353
  %.pre208 = load ptr, ptr %26, align 8
  br label %125

357:                                              ; preds = %435, %99, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15": ; preds = %67, %64
  %359 = phi i64 [ %.pre, %64 ], [ %61, %67 ]
  %.sink13.i12 = phi ptr [ %66, %64 ], [ %41, %67 ]
  %.sink12.i13 = phi ptr [ %41, %64 ], [ %30, %67 ]
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %.invoke, label %362

.invoke:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %361 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.62, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.64, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15" ]
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %361) #21
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

362:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"
  %363 = add i64 %359, -1
  store i64 %363, ptr %.sink12.i13, align 8
  %364 = getelementptr inbounds ptr, ptr %.sink13.i12, i64 %363
  %365 = load ptr, ptr %364, align 8, !nonnull !7, !noundef !7
  store ptr %365, ptr %29, align 8
  %366 = add i64 %.sroa.0.0154, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !346
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc68 unwind label %.loopexit111

.noexc68:                                         ; preds = %362
  %367 = load ptr, ptr %4, align 8, !noalias !346, !nonnull !7, !noundef !7
  %368 = load ptr, ptr %43, align 8, !noalias !346, !nonnull !7, !align !350, !noundef !7
  %369 = load i64, ptr %368, align 8, !noalias !351, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !346
  %370 = icmp ult i64 %366, %369
  br i1 %370, label %372, label %371, !prof !70

371:                                              ; preds = %.noexc68
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %366, i64 noundef %369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.65) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %371
  unreachable

.body87:                                          ; preds = %421
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

372:                                              ; preds = %.noexc68
  %373 = getelementptr inbounds [0 x ptr], ptr %367, i64 0, i64 %366
  %374 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %.loopexit111

375:                                              ; preds = %372
  %376 = load i8, ptr %374, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %376 to i1
  br i1 %trunc, label %377, label %407

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %378 = getelementptr inbounds i8, ptr %365, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %379 = load i8, ptr %378, align 8, !range !19, !alias.scope !355, !noalias !352, !noundef !7
  %trunc.i70 = trunc nuw i8 %379 to i1
  br i1 %trunc.i70, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %365, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !357
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %381)
          to label %.noexc82 unwind label %.loopexit111

.noexc82:                                         ; preds = %380
  %382 = load ptr, ptr %3, align 8, !noalias !357, !nonnull !7, !noundef !7
  %383 = load i64, ptr %44, align 8, !noalias !357, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !357
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %382, i64 noundef %383)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85 unwind label %.loopexit111

384:                                              ; preds = %377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %385 = getelementptr inbounds i8, ptr %365, i64 984
  %386 = load i8, ptr %385, align 8, !alias.scope !365, !noalias !368, !noundef !7
  %387 = zext i8 %386 to i64
  %388 = icmp ugt i8 %386, 24
  br i1 %388, label %389, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71

389:                                              ; preds = %384
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %387, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %389
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71: ; preds = %384
  %390 = getelementptr inbounds i8, ptr %365, i64 216
  %.not.i.i72 = icmp eq i8 %386, 0
  br i1 %.not.i.i72, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71, %.lr.ph.i.i73
  %.sroa.01.08.i.i74 = phi i64 [ %394, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %storemerge7.i.i75 = phi i64 [ %406, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %391 = phi i64 [ %403, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %392 = phi i64 [ %404, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %393 = phi i64 [ %405, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %394 = add nuw nsw i64 %.sroa.01.08.i.i74, 1
  %395 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %390, i64 0, i64 %.sroa.01.08.i.i74
  %396 = load i64, ptr %395, align 8, !alias.scope !369, !noalias !368, !noundef !7
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load i64, ptr %397, align 8, !alias.scope !369, !noalias !368, !noundef !7
  %399 = getelementptr inbounds i8, ptr %395, i64 16
  %400 = load i64, ptr %399, align 8, !alias.scope !369, !noalias !368, !noundef !7
  %401 = getelementptr inbounds i8, ptr %395, i64 24
  %402 = load i64, ptr %401, align 8, !alias.scope !369, !noalias !368, !noundef !7
  %403 = add i64 %396, %391
  %404 = add i64 %398, %392
  %405 = add i64 %400, %393
  %406 = add i64 %402, %storemerge7.i.i75
  %exitcond.not.i.i76 = icmp eq i64 %394, %387
  br i1 %exitcond.not.i.i76, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77: ; preds = %.lr.ph.i.i73, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71
  %.lcssa6.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %405, %.lr.ph.i.i73 ]
  %.lcssa4.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %404, %.lr.ph.i.i73 ]
  %.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %403, %.lr.ph.i.i73 ]
  %storemerge.lcssa.i.i81 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %406, %.lr.ph.i.i73 ]
  store i64 %storemerge.lcssa.i.i81, ptr %47, align 8, !alias.scope !368, !noalias !369
  store i64 %.lcssa.i.i80, ptr %27, align 8, !alias.scope !368, !noalias !369
  store i64 %.lcssa4.i.i79, ptr %46, align 8, !alias.scope !368, !noalias !369
  store i64 %.lcssa6.i.i78, ptr %45, align 8, !alias.scope !368, !noalias !369
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85

407:                                              ; preds = %375
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.66, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.67) #21
          to label %75 unwind label %.loopexit.split-lp

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, %.noexc82
  %408 = getelementptr inbounds i8, ptr %374, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  store ptr %365, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %409 = getelementptr inbounds i8, ptr %374, i64 968
  %410 = load i8, ptr %409, align 8, !alias.scope !378, !noalias !379, !noundef !7
  %411 = icmp ult i8 %410, 24
  br i1 %411, label %414, label %412

412:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %413 unwind label %422, !noalias !381

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  %415 = zext nneg i8 %410 to i64
  %416 = getelementptr inbounds i8, ptr %374, i64 200
  %417 = getelementptr inbounds [24 x { [4 x i64] }], ptr %416, i64 0, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !alias.scope !382
  %418 = load i8, ptr %409, align 8, !alias.scope !378, !noalias !379, !noundef !7
  %419 = zext i8 %418 to i64
  %420 = icmp ult i8 %418, 24
  br i1 %420, label %428, label %421, !prof !70

421:                                              ; preds = %414
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %419, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
          to label %.noexc86 unwind label %.body87

.noexc86:                                         ; preds = %421
  unreachable

422:                                              ; preds = %412
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %423 = atomicrmw sub ptr %365, i64 1 release, align 8, !noalias !383
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %425, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

425:                                              ; preds = %422
  fence acquire, !noalias !375
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %426, !noalias !370

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !378
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds [24 x ptr], ptr %408, i64 0, i64 %419
  store ptr %365, ptr %429, align 8, !alias.scope !378, !noalias !379
  %430 = load i8, ptr %409, align 8, !alias.scope !378, !noalias !379, !noundef !7
  %431 = add i8 %430, 1
  store i8 %431, ptr %409, align 8, !alias.scope !378, !noalias !379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %.not = icmp eq i64 %366, 0
  br i1 %.not, label %._crit_edge.loopexit, label %60

.loopexit111:                                     ; preds = %.noexc82, %380, %362, %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp:                               ; preds = %389, %371, %407
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %433 = atomicrmw sub ptr %365, i64 1 release, align 8, !noalias !388
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %435, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

435:                                              ; preds = %432
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %357
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5ropey12rope_builder11RopeBuilder16append_leaf_node17h03c1cf7d9d639d6fE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !7
  %37 = icmp ugt i64 %36, 4
  %38 = load i64, ptr %0, align 8, !range !56, !noalias !7, !noundef !7
  br i1 %37, label %39, label %44

39:                                               ; preds = %2
  %40 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !393, !noalias !396, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %43, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

44:                                               ; preds = %2
  %45 = icmp eq i64 %38, 0
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202": ; preds = %.body44.thread240, %475
  br i1 %.sroa.022.3244, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252", label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit": ; preds = %44, %39
  %47 = phi i64 [ %.pre, %39 ], [ %36, %44 ]
  %.sink13.i = phi ptr [ %42, %39 ], [ %46, %44 ]
  %.sink12.i = phi ptr [ %43, %39 ], [ %35, %44 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.75) #21
          to label %57 unwind label %.thread

.thread:                                          ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252"

51:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %52 = add i64 %47, -1
  store i64 %52, ptr %.sink12.i, align 8
  %53 = getelementptr inbounds ptr, ptr %.sink13.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !nonnull !7, !noundef !7
  store ptr %54, ptr %33, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %56 to i1
  br i1 %trunc, label %60, label %58

57:                                               ; preds = %49
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !398
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %59)
          to label %89 unwind label %87

60:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %54, ptr %14, align 8, !noalias !403
  %61 = load i64, ptr %35, align 8, !alias.scope !403, !noundef !7
  %62 = icmp ugt i64 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !406, !noalias !409, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %67, align 8, !alias.scope !403
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

68:                                               ; preds = %60
  %69 = icmp eq i64 %38, 0
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"

71:                                               ; preds = %78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !411
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252"

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252" unwind label %85

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i": ; preds = %68, %63
  %76 = phi i64 [ %.pre.i, %63 ], [ %61, %68 ]
  %.sink13.i.i = phi ptr [ %66, %63 ], [ %70, %68 ]
  %.sink12.i.i = phi ptr [ %67, %63 ], [ %35, %68 ]
  %.sink.i.i = phi i64 [ %61, %63 ], [ 4, %68 ]
  %77 = icmp eq i64 %76, %.sink.i.i
  br i1 %77, label %78, label %242

78:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %79 unwind label %71

79:                                               ; preds = %78
  %80 = load i64, ptr %0, align 8, !range !56, !alias.scope !403, !noundef !7
  %81 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !403, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre6.i = load i64, ptr %84, align 8, !alias.scope !403
  br label %242

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

.body44:                                          ; preds = %238
  br i1 %.sroa.017.3, label %.body44.thread240, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252"

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.thread240

89:                                               ; preds = %58
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !398, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !398
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !416
  %94 = load i64, ptr %35, align 8, !alias.scope !416, !noundef !7
  %95 = icmp ugt i64 %94, 4
  %96 = load i64, ptr %0, align 8, !range !56, !alias.scope !419, !noalias !422, !noundef !7
  br i1 %95, label %97, label %102

97:                                               ; preds = %93
  %98 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !alias.scope !419, !noalias !422, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i54 = load i64, ptr %101, align 8, !alias.scope !416
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46"

102:                                              ; preds = %93
  %103 = icmp eq i64 %96, 0
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46"

105:                                              ; preds = %112
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !424
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.body44.thread240

109:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body44.thread240 unwind label %119

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46": ; preds = %102, %97
  %110 = phi i64 [ %.pre.i54, %97 ], [ %94, %102 ]
  %.sink13.i.i47 = phi ptr [ %100, %97 ], [ %104, %102 ]
  %.sink12.i.i48 = phi ptr [ %101, %97 ], [ %35, %102 ]
  %.sink.i.i49 = phi i64 [ %94, %97 ], [ 4, %102 ]
  %111 = icmp eq i64 %110, %.sink.i.i49
  br i1 %111, label %112, label %459

112:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %113 unwind label %105

113:                                              ; preds = %112
  %114 = load i64, ptr %0, align 8, !range !56, !alias.scope !416, !noundef !7
  %115 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !416, !nonnull !7, !noundef !7
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre6.i53 = load i64, ptr %118, align 8, !alias.scope !416
  br label %459

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

121:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %32)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %122 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %124 = load i8, ptr %123, align 8, !range !19, !alias.scope !435, !noalias !432, !noundef !7
  %trunc.i59 = trunc nuw i8 %124 to i1
  br i1 %trunc.i59, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %122, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !437
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %126)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %125
  %127 = load ptr, ptr %12, align 8, !noalias !437, !nonnull !7, !noundef !7
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !437, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !437
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %238

.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc
  %.pre348 = load ptr, ptr %33, align 8
  br label %156

130:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %131 = getelementptr inbounds i8, ptr %122, i64 984
  %132 = load i8, ptr %131, align 8, !alias.scope !445, !noalias !448, !noundef !7
  %133 = zext i8 %132 to i64
  %134 = icmp ugt i8 %132, 24
  br i1 %134, label %135, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %133, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc61 unwind label %238

.noexc61:                                         ; preds = %135
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %130
  %136 = getelementptr inbounds i8, ptr %122, i64 216
  %.not.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %storemerge7.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %137 = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %138 = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %139 = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %140 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %141 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %136, i64 0, i64 %.sroa.01.08.i.i
  %142 = load i64, ptr %141, align 8, !alias.scope !449, !noalias !448, !noundef !7
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !alias.scope !449, !noalias !448, !noundef !7
  %145 = getelementptr inbounds i8, ptr %141, i64 16
  %146 = load i64, ptr %145, align 8, !alias.scope !449, !noalias !448, !noundef !7
  %147 = getelementptr inbounds i8, ptr %141, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !449, !noalias !448, !noundef !7
  %149 = add i64 %142, %137
  %150 = add i64 %144, %138
  %151 = add i64 %146, %139
  %152 = add i64 %148, %storemerge7.i.i
  %exitcond.not.i.i = icmp eq i64 %140, %133
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i
  %.lcssa6.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %151, %.lr.ph.i.i ]
  %.lcssa4.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %150, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %149, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %152, %.lr.ph.i.i ]
  %153 = getelementptr inbounds i8, ptr %30, i64 16
  %154 = getelementptr inbounds i8, ptr %30, i64 8
  %155 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %storemerge.lcssa.i.i, ptr %155, align 8, !alias.scope !448, !noalias !449
  store i64 %.lcssa.i.i, ptr %30, align 8, !alias.scope !448, !noalias !449
  store i64 %.lcssa4.i.i, ptr %154, align 8, !alias.scope !448, !noalias !449
  store i64 %.lcssa6.i.i, ptr %153, align 8, !alias.scope !448, !noalias !449
  br label %156

156:                                              ; preds = %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i
  %157 = phi ptr [ %.pre348, %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %122, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %158 = getelementptr inbounds i8, ptr %32, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !alias.scope !453
  store ptr %157, ptr %32, align 8, !alias.scope !455, !noalias !458
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !455, !noalias !458
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %160 = load i8, ptr %159, align 8, !range !19, !alias.scope !463, !noalias !460, !noundef !7
  %trunc.i68 = trunc nuw i8 %160 to i1
  br i1 %trunc.i68, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !465
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %162)
          to label %.noexc80 unwind label %238

.noexc80:                                         ; preds = %161
  %163 = load ptr, ptr %11, align 8, !noalias !465, !nonnull !7, !noundef !7
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !465, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !465
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
          to label %192 unwind label %238

166:                                              ; preds = %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %167 = getelementptr inbounds i8, ptr %1, i64 984
  %168 = load i8, ptr %167, align 8, !alias.scope !473, !noalias !476, !noundef !7
  %169 = zext i8 %168 to i64
  %170 = icmp ugt i8 %168, 24
  br i1 %170, label %171, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69

171:                                              ; preds = %166
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %169, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc82 unwind label %238

.noexc82:                                         ; preds = %171
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69: ; preds = %166
  %172 = getelementptr inbounds i8, ptr %1, i64 216
  %.not.i.i70 = icmp eq i8 %168, 0
  br i1 %.not.i.i70, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i75, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69, %.lr.ph.i.i71
  %.sroa.01.08.i.i72 = phi i64 [ %176, %.lr.ph.i.i71 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ]
  %storemerge7.i.i73 = phi i64 [ %188, %.lr.ph.i.i71 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ]
  %173 = phi i64 [ %185, %.lr.ph.i.i71 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ]
  %174 = phi i64 [ %186, %.lr.ph.i.i71 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ]
  %175 = phi i64 [ %187, %.lr.ph.i.i71 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ]
  %176 = add nuw nsw i64 %.sroa.01.08.i.i72, 1
  %177 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %172, i64 0, i64 %.sroa.01.08.i.i72
  %178 = load i64, ptr %177, align 8, !alias.scope !477, !noalias !476, !noundef !7
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !alias.scope !477, !noalias !476, !noundef !7
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !477, !noalias !476, !noundef !7
  %183 = getelementptr inbounds i8, ptr %177, i64 24
  %184 = load i64, ptr %183, align 8, !alias.scope !477, !noalias !476, !noundef !7
  %185 = add i64 %178, %173
  %186 = add i64 %180, %174
  %187 = add i64 %182, %175
  %188 = add i64 %184, %storemerge7.i.i73
  %exitcond.not.i.i74 = icmp eq i64 %176, %169
  br i1 %exitcond.not.i.i74, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i75, label %.lr.ph.i.i71

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i75: ; preds = %.lr.ph.i.i71, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69
  %.lcssa6.i.i76 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ], [ %187, %.lr.ph.i.i71 ]
  %.lcssa4.i.i77 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ], [ %186, %.lr.ph.i.i71 ]
  %.lcssa.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ], [ %185, %.lr.ph.i.i71 ]
  %storemerge.lcssa.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i69 ], [ %188, %.lr.ph.i.i71 ]
  %189 = getelementptr inbounds i8, ptr %28, i64 16
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  %191 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %storemerge.lcssa.i.i79, ptr %191, align 8, !alias.scope !476, !noalias !477
  store i64 %.lcssa.i.i78, ptr %28, align 8, !alias.scope !476, !noalias !477
  store i64 %.lcssa4.i.i77, ptr %190, align 8, !alias.scope !476, !noalias !477
  store i64 %.lcssa6.i.i76, ptr %189, align 8, !alias.scope !476, !noalias !477
  br label %192

192:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i75, %.noexc80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %193 = getelementptr inbounds i8, ptr %32, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !481
  %194 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %194, align 8, !alias.scope !483, !noalias !486
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !483, !noalias !486
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 975, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %32, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 1, ptr %196, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4, i64 975, i1 false)
  %197 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %198 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !488
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc93 unwind label %201

.noexc93:                                         ; preds = %200
  unreachable

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %18) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

205:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %198, ptr noundef nonnull align 8 dereferenceable(1024) %18, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 975, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %198, ptr %10, align 8, !noalias !491
  %206 = load i64, ptr %35, align 8, !alias.scope !491, !noundef !7
  %207 = icmp ugt i64 %206, 4
  %208 = load i64, ptr %0, align 8, !range !56, !alias.scope !494, !noalias !497, !noundef !7
  br i1 %207, label %209, label %214

209:                                              ; preds = %205
  %210 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !alias.scope !494, !noalias !497, !nonnull !7, !noundef !7
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i102 = load i64, ptr %213, align 8, !alias.scope !491
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94"

214:                                              ; preds = %205
  %215 = icmp eq i64 %208, 0
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94"

217:                                              ; preds = %224
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !499
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204"

221:                                              ; preds = %217
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %231

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94": ; preds = %214, %209
  %222 = phi i64 [ %.pre.i102, %209 ], [ %206, %214 ]
  %.sink13.i.i95 = phi ptr [ %212, %209 ], [ %216, %214 ]
  %.sink12.i.i96 = phi ptr [ %213, %209 ], [ %35, %214 ]
  %.sink.i.i97 = phi i64 [ %206, %209 ], [ 4, %214 ]
  %223 = icmp eq i64 %222, %.sink.i.i97
  br i1 %223, label %224, label %233

224:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %225 unwind label %217

225:                                              ; preds = %224
  %226 = load i64, ptr %0, align 8, !range !56, !alias.scope !491, !noundef !7
  %227 = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !alias.scope !491, !nonnull !7, !noundef !7
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre6.i101 = load i64, ptr %230, align 8, !alias.scope !491
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

233:                                              ; preds = %225, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94"
  %234 = phi i64 [ %.pre6.i101, %225 ], [ %222, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94" ]
  %.sroa.01.0.i98 = phi ptr [ %230, %225 ], [ %.sink12.i.i96, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94" ]
  %.sroa.0.0.i99 = phi ptr [ %229, %225 ], [ %.sink13.i.i95, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i94" ]
  %235 = getelementptr inbounds ptr, ptr %.sroa.0.0.i99, i64 %234
  store ptr %198, ptr %235, align 8
  %236 = load i64, ptr %.sroa.01.0.i98, align 8, !alias.scope !491, !noundef !7
  %237 = add i64 %236, 1
  store i64 %237, ptr %.sroa.01.0.i98, align 8, !alias.scope !491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %32)
  br label %.critedge

238:                                              ; preds = %125, %.noexc, %135, %161, %.noexc80, %171
  %.sroa.017.3 = phi i1 [ true, %125 ], [ true, %.noexc ], [ true, %135 ], [ false, %161 ], [ false, %.noexc80 ], [ false, %171 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %32)
          to label %.body44 unwind label %240

240:                                              ; preds = %479, %475, %471, %.body.thread, %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

242:                                              ; preds = %79, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i"
  %243 = phi i64 [ %.pre6.i, %79 ], [ %76, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.01.0.i = phi ptr [ %84, %79 ], [ %.sink12.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %83, %79 ], [ %.sink13.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i" ]
  %244 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %243
  store ptr %54, ptr %244, align 8
  %245 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !403, !noundef !7
  %246 = add i64 %245, 1
  store i64 %246, ptr %.sroa.01.0.i, align 8, !alias.scope !403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %247 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  store ptr %247, ptr %27, align 8
  %248 = load i64, ptr %35, align 8, !alias.scope !504, !noalias !507, !noundef !7
  %249 = icmp ugt i64 %248, 4
  br i1 %249, label %250, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

250:                                              ; preds = %242
  %251 = load i64, ptr %0, align 8, !range !56, !alias.scope !504, !noalias !507, !noundef !7
  %252 = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !alias.scope !504, !noalias !507, !noundef !7
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

.body37.thread360:                                ; preds = %.invoke494, %.invoke492, %.invoke, %.noexc159, %357, %341, %285, %347
  %.ph = phi ptr [ %267, %347 ], [ %267, %285 ], [ %329, %341 ], [ %267, %357 ], [ %267, %.noexc159 ], [ %267, %.invoke ], [ %267, %.invoke492 ], [ %267, %.invoke494 ]
  %lpad.thr_comm359 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.thread

.loopexit.thread:                                 ; preds = %336, %.noexc135, %302, %280, %266, %293
  %.ph363 = phi ptr [ %267, %293 ], [ %267, %266 ], [ %267, %280 ], [ %267, %302 ], [ %267, %.noexc135 ], [ %329, %336 ]
  %lpad.thr_comm364 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.thread

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit": ; preds = %250, %242
  %.sink7.i = phi i64 [ %254, %250 ], [ %248, %242 ]
  %.sroa.07.0300 = add i64 %.sink7.i, -1
  %255 = icmp slt i64 %.sroa.07.0300, 0
  br i1 %255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %256 = getelementptr inbounds i8, ptr %9, i64 8
  %257 = getelementptr inbounds i8, ptr %8, i64 8
  %258 = getelementptr inbounds i8, ptr %6, i64 8
  %259 = getelementptr inbounds i8, ptr %19, i64 16
  %260 = getelementptr inbounds i8, ptr %19, i64 8
  %261 = getelementptr inbounds i8, ptr %19, i64 24
  %262 = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.415.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.415, i64 7
  %263 = getelementptr inbounds i8, ptr %16, i64 8
  %264 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 17
  %265 = getelementptr inbounds i8, ptr %5, i64 8
  br label %266

266:                                              ; preds = %.lr.ph, %342
  %267 = phi ptr [ %247, %.lr.ph ], [ %346, %342 ]
  %.sroa.07.0301 = phi i64 [ %.sroa.07.0300, %.lr.ph ], [ %.sroa.07.0, %342 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !509
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc111 unwind label %.loopexit.thread

.noexc111:                                        ; preds = %266
  %268 = load ptr, ptr %9, align 8, !noalias !509, !nonnull !7, !noundef !7
  %269 = load i64, ptr %256, align 8, !noalias !509, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !509
  %270 = icmp ult i64 %.sroa.07.0301, %269
  br i1 %270, label %271, label %.invoke494, !prof !70

271:                                              ; preds = %.noexc111
  %272 = getelementptr inbounds [0 x ptr], ptr %268, i64 0, i64 %.sroa.07.0301
  %273 = load ptr, ptr %272, align 8, !nonnull !7, !noundef !7
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load i8, ptr %274, align 8, !range !19, !alias.scope !513, !noundef !7
  %trunc.i114 = trunc nuw i8 %275 to i1
  br i1 %trunc.i114, label %276, label %.invoke492

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %273, i64 984
  %278 = load i8, ptr %277, align 8, !alias.scope !516, !noundef !7
  %279 = icmp ult i8 %278, 23
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 975, ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !519
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc116 unwind label %.loopexit.thread

.noexc116:                                        ; preds = %280
  %281 = load ptr, ptr %8, align 8, !noalias !519, !nonnull !7, !noundef !7
  %282 = load ptr, ptr %257, align 8, !noalias !519, !nonnull !7, !align !350, !noundef !7
  %283 = load i64, ptr %282, align 8, !noalias !523, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !519
  %284 = icmp ult i64 %.sroa.07.0301, %283
  br i1 %284, label %293, label %.invoke494, !prof !70

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !524
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc118 unwind label %.body37.thread360

.noexc118:                                        ; preds = %285
  %286 = load ptr, ptr %7, align 8, !noalias !524, !nonnull !7, !noundef !7
  %287 = getelementptr inbounds i8, ptr %7, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !524, !nonnull !7, !align !350, !noundef !7
  %289 = load i64, ptr %288, align 8, !noalias !528, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !524
  %290 = icmp ult i64 %.sroa.07.0301, %289
  br i1 %290, label %347, label %.invoke494, !prof !70

.invoke494:                                       ; preds = %.noexc116, %.noexc111, %.noexc118
  %291 = phi i64 [ %289, %.noexc118 ], [ %283, %.noexc116 ], [ %269, %.noexc111 ]
  %292 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.79, %.noexc118 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.77, %.noexc116 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.76, %.noexc111 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %291, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %292) #21
          to label %.cont495 unwind label %.body37.thread360

.cont495:                                         ; preds = %.invoke494
  unreachable

293:                                              ; preds = %.noexc116
  %294 = getelementptr inbounds [0 x ptr], ptr %281, i64 0, i64 %.sroa.07.0301
  %295 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %.loopexit.thread

296:                                              ; preds = %293
  %297 = load i8, ptr %295, align 8, !range !19, !alias.scope !529, !noundef !7
  %trunc.i121 = trunc nuw i8 %297 to i1
  br i1 %trunc.i121, label %298, label %.invoke492

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %300 = getelementptr inbounds i8, ptr %267, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %301 = load i8, ptr %300, align 8, !range !19, !alias.scope !535, !noalias !532, !noundef !7
  %trunc.i123 = trunc nuw i8 %301 to i1
  br i1 %trunc.i123, label %306, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %267, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !537
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %303)
          to label %.noexc135 unwind label %.loopexit.thread

.noexc135:                                        ; preds = %302
  %304 = load ptr, ptr %6, align 8, !noalias !537, !nonnull !7, !noundef !7
  %305 = load i64, ptr %258, align 8, !noalias !537, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !537
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %304, i64 noundef %305)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit138 unwind label %.loopexit.thread

306:                                              ; preds = %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %307 = getelementptr inbounds i8, ptr %267, i64 984
  %308 = load i8, ptr %307, align 8, !alias.scope !545, !noalias !548, !noundef !7
  %309 = zext i8 %308 to i64
  %310 = icmp ugt i8 %308, 24
  br i1 %310, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124: ; preds = %306
  %311 = getelementptr inbounds i8, ptr %267, i64 216
  %.not.i.i125 = icmp eq i8 %308, 0
  br i1 %.not.i.i125, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i130, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124, %.lr.ph.i.i126
  %.sroa.01.08.i.i127 = phi i64 [ %315, %.lr.ph.i.i126 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ]
  %storemerge7.i.i128 = phi i64 [ %327, %.lr.ph.i.i126 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ]
  %312 = phi i64 [ %324, %.lr.ph.i.i126 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ]
  %313 = phi i64 [ %325, %.lr.ph.i.i126 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ]
  %314 = phi i64 [ %326, %.lr.ph.i.i126 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ]
  %315 = add nuw nsw i64 %.sroa.01.08.i.i127, 1
  %316 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %311, i64 0, i64 %.sroa.01.08.i.i127
  %317 = load i64, ptr %316, align 8, !alias.scope !549, !noalias !548, !noundef !7
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i64, ptr %318, align 8, !alias.scope !549, !noalias !548, !noundef !7
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  %321 = load i64, ptr %320, align 8, !alias.scope !549, !noalias !548, !noundef !7
  %322 = getelementptr inbounds i8, ptr %316, i64 24
  %323 = load i64, ptr %322, align 8, !alias.scope !549, !noalias !548, !noundef !7
  %324 = add i64 %317, %312
  %325 = add i64 %319, %313
  %326 = add i64 %321, %314
  %327 = add i64 %323, %storemerge7.i.i128
  %exitcond.not.i.i129 = icmp eq i64 %315, %309
  br i1 %exitcond.not.i.i129, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i130, label %.lr.ph.i.i126

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i130: ; preds = %.lr.ph.i.i126, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124
  %.lcssa6.i.i131 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ], [ %326, %.lr.ph.i.i126 ]
  %.lcssa4.i.i132 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ], [ %325, %.lr.ph.i.i126 ]
  %.lcssa.i.i133 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ], [ %324, %.lr.ph.i.i126 ]
  %storemerge.lcssa.i.i134 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i124 ], [ %327, %.lr.ph.i.i126 ]
  store i64 %storemerge.lcssa.i.i134, ptr %261, align 8, !alias.scope !548, !noalias !549
  store i64 %.lcssa.i.i133, ptr %19, align 8, !alias.scope !548, !noalias !549
  store i64 %.lcssa4.i.i132, ptr %260, align 8, !alias.scope !548, !noalias !549
  store i64 %.lcssa6.i.i131, ptr %259, align 8, !alias.scope !548, !noalias !549
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit138

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit138: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i130, %.noexc135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  store ptr %267, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr noalias nocapture noundef nonnull sret([968 x i8]) align 8 dereferenceable(968) %21, ptr noalias noundef nonnull align 8 dereferenceable(968) %299, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.415.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %21, i64 968, i1 false)
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store i64 1, ptr %263, align 8
  store i8 1, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415, i64 975, i1 false)
  %328 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %329 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !550
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit138
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc139 unwind label %332

.noexc139:                                        ; preds = %331
  unreachable

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %16) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

336:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %329, ptr noundef nonnull align 8 dereferenceable(1024) %16, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 975, ptr nonnull %.sroa.415)
  store ptr %329, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !553
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc141 unwind label %.loopexit.thread

.noexc141:                                        ; preds = %336
  %337 = load ptr, ptr %5, align 8, !noalias !553, !nonnull !7, !noundef !7
  %338 = load ptr, ptr %265, align 8, !noalias !553, !nonnull !7, !align !350, !noundef !7
  %339 = load i64, ptr %338, align 8, !noalias !557, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !553
  %340 = icmp ult i64 %.sroa.07.0301, %339
  br i1 %340, label %342, label %341, !prof !70

341:                                              ; preds = %.noexc141
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.78) #21
          to label %.noexc142 unwind label %.body37.thread360

.noexc142:                                        ; preds = %341
  unreachable

342:                                              ; preds = %.noexc141
  %343 = getelementptr inbounds [0 x ptr], ptr %337, i64 0, i64 %.sroa.07.0301
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %27, align 8
  store ptr %329, ptr %343, align 8
  %.sroa.07.0 = add nsw i64 %.sroa.07.0301, -1
  %345 = icmp slt i64 %.sroa.07.0301, 1
  %346 = inttoptr i64 %344 to ptr
  br i1 %345, label %._crit_edge, label %266

347:                                              ; preds = %.noexc118
  %348 = getelementptr inbounds [0 x ptr], ptr %286, i64 0, i64 %.sroa.07.0301
  %349 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %.body37.thread360

350:                                              ; preds = %347
  %351 = load i8, ptr %349, align 8, !range !19, !alias.scope !558, !noundef !7
  %trunc.i144 = trunc nuw i8 %351 to i1
  br i1 %trunc.i144, label %353, label %.invoke492

.invoke492:                                       ; preds = %296, %271, %350
  %352 = phi ptr [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %350 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %296 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.119.llvm.15236414416081531888, %271 ]
  invoke void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.779e77bcbf80b3a9592adcbf249981c3.118.llvm.15236414416081531888, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %352) #21
          to label %.cont493 unwind label %.body37.thread360

.cont493:                                         ; preds = %.invoke492
  unreachable

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %349, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %355 = getelementptr inbounds i8, ptr %267, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %356 = load i8, ptr %355, align 8, !range !19, !alias.scope !564, !noalias !561, !noundef !7
  %trunc.i147 = trunc nuw i8 %356 to i1
  br i1 %trunc.i147, label %362, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %267, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !566
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %358)
          to label %.noexc159 unwind label %.body37.thread360

.noexc159:                                        ; preds = %357
  %359 = load ptr, ptr %4, align 8, !noalias !566, !nonnull !7, !noundef !7
  %360 = getelementptr inbounds i8, ptr %4, i64 8
  %361 = load i64, ptr %360, align 8, !noalias !566, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !566
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %361)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit162 unwind label %.body37.thread360

362:                                              ; preds = %353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %363 = getelementptr inbounds i8, ptr %267, i64 984
  %364 = load i8, ptr %363, align 8, !alias.scope !574, !noalias !577, !noundef !7
  %365 = zext i8 %364 to i64
  %366 = icmp ugt i8 %364, 24
  br i1 %366, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148

.invoke:                                          ; preds = %306, %362
  %367 = phi i64 [ %365, %362 ], [ %309, %306 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %367, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont unwind label %.body37.thread360

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148: ; preds = %362
  %368 = getelementptr inbounds i8, ptr %267, i64 216
  %.not.i.i149 = icmp eq i8 %364, 0
  br i1 %.not.i.i149, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i154, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148, %.lr.ph.i.i150
  %.sroa.01.08.i.i151 = phi i64 [ %372, %.lr.ph.i.i150 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ]
  %storemerge7.i.i152 = phi i64 [ %384, %.lr.ph.i.i150 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ]
  %369 = phi i64 [ %381, %.lr.ph.i.i150 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ]
  %370 = phi i64 [ %382, %.lr.ph.i.i150 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ]
  %371 = phi i64 [ %383, %.lr.ph.i.i150 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ]
  %372 = add nuw nsw i64 %.sroa.01.08.i.i151, 1
  %373 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %368, i64 0, i64 %.sroa.01.08.i.i151
  %374 = load i64, ptr %373, align 8, !alias.scope !578, !noalias !577, !noundef !7
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load i64, ptr %375, align 8, !alias.scope !578, !noalias !577, !noundef !7
  %377 = getelementptr inbounds i8, ptr %373, i64 16
  %378 = load i64, ptr %377, align 8, !alias.scope !578, !noalias !577, !noundef !7
  %379 = getelementptr inbounds i8, ptr %373, i64 24
  %380 = load i64, ptr %379, align 8, !alias.scope !578, !noalias !577, !noundef !7
  %381 = add i64 %374, %369
  %382 = add i64 %376, %370
  %383 = add i64 %378, %371
  %384 = add i64 %380, %storemerge7.i.i152
  %exitcond.not.i.i153 = icmp eq i64 %372, %365
  br i1 %exitcond.not.i.i153, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i154, label %.lr.ph.i.i150

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i154: ; preds = %.lr.ph.i.i150, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148
  %.lcssa6.i.i155 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ], [ %383, %.lr.ph.i.i150 ]
  %.lcssa4.i.i156 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ], [ %382, %.lr.ph.i.i150 ]
  %.lcssa.i.i157 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ], [ %381, %.lr.ph.i.i150 ]
  %storemerge.lcssa.i.i158 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i148 ], [ %384, %.lr.ph.i.i150 ]
  %385 = getelementptr inbounds i8, ptr %22, i64 16
  %386 = getelementptr inbounds i8, ptr %22, i64 8
  %387 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %storemerge.lcssa.i.i158, ptr %387, align 8, !alias.scope !577, !noalias !578
  store i64 %.lcssa.i.i157, ptr %22, align 8, !alias.scope !577, !noalias !578
  store i64 %.lcssa4.i.i156, ptr %386, align 8, !alias.scope !577, !noalias !578
  store i64 %.lcssa6.i.i155, ptr %385, align 8, !alias.scope !577, !noalias !578
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit162

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit162: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i154, %.noexc159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %388 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %267, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %389 = getelementptr inbounds i8, ptr %349, i64 968
  %390 = load i8, ptr %389, align 8, !alias.scope !587, !noalias !588, !noundef !7
  %391 = icmp ult i8 %390, 24
  br i1 %391, label %394, label %392

392:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit162
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %393 unwind label %401, !noalias !590

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit162
  %395 = zext nneg i8 %390 to i64
  %396 = getelementptr inbounds i8, ptr %349, i64 200
  %397 = getelementptr inbounds [24 x { [4 x i64] }], ptr %396, i64 0, i64 %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !alias.scope !591
  %398 = load i8, ptr %389, align 8, !alias.scope !587, !noalias !588, !noundef !7
  %399 = zext i8 %398 to i64
  %400 = icmp ult i8 %398, 24
  br i1 %400, label %407, label %.noexc165, !prof !70

.noexc165:                                        ; preds = %394
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %399, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
  unreachable

401:                                              ; preds = %392
  %lpad.thr_comm.i163 = landingpad { ptr, i32 }
          cleanup
  %402 = atomicrmw sub ptr %267, i64 1 release, align 8, !noalias !592
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %404, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204"

404:                                              ; preds = %401
  fence acquire, !noalias !584
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %388)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %405, !noalias !579

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !587
  unreachable

407:                                              ; preds = %394
  %408 = getelementptr inbounds [24 x ptr], ptr %354, i64 0, i64 %399
  store ptr %267, ptr %408, align 8, !alias.scope !587, !noalias !588
  %409 = load i8, ptr %389, align 8, !alias.scope !587, !noalias !588, !noundef !7
  %410 = add i8 %409, 1
  store i8 %410, ptr %389, align 8, !alias.scope !587, !noalias !588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %411

411:                                              ; preds = %458, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %.critedge

._crit_edge:                                      ; preds = %342, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %412 = phi ptr [ %247, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ], [ %346, %342 ]
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %26)
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds i8, ptr %26, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i113, align 8, !alias.scope !597
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %414 = load i8, ptr %413, align 8, !range !19, !alias.scope !603, !noalias !600, !noundef !7
  %trunc.i170 = trunc nuw i8 %414 to i1
  br i1 %trunc.i170, label %420, label %415

415:                                              ; preds = %._crit_edge
  %416 = getelementptr inbounds i8, ptr %412, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !605
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %416)
          to label %.noexc182 unwind label %.body.thread

.noexc182:                                        ; preds = %415
  %417 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !7, !noundef !7
  %418 = getelementptr inbounds i8, ptr %3, i64 8
  %419 = load i64, ptr %418, align 8, !noalias !605, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !605
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %417, i64 noundef %419)
          to label %446 unwind label %.body.thread

420:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %421 = getelementptr inbounds i8, ptr %412, i64 984
  %422 = load i8, ptr %421, align 8, !alias.scope !613, !noalias !616, !noundef !7
  %423 = zext i8 %422 to i64
  %424 = icmp ugt i8 %422, 24
  br i1 %424, label %425, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171

425:                                              ; preds = %420
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %423, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc184 unwind label %.body.thread

.noexc184:                                        ; preds = %425
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171: ; preds = %420
  %426 = getelementptr inbounds i8, ptr %412, i64 216
  %.not.i.i172 = icmp eq i8 %422, 0
  br i1 %.not.i.i172, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i177, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171, %.lr.ph.i.i173
  %.sroa.01.08.i.i174 = phi i64 [ %430, %.lr.ph.i.i173 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ]
  %storemerge7.i.i175 = phi i64 [ %442, %.lr.ph.i.i173 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ]
  %427 = phi i64 [ %439, %.lr.ph.i.i173 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ]
  %428 = phi i64 [ %440, %.lr.ph.i.i173 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ]
  %429 = phi i64 [ %441, %.lr.ph.i.i173 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ]
  %430 = add nuw nsw i64 %.sroa.01.08.i.i174, 1
  %431 = getelementptr inbounds [0 x { i64, i64, i64, i64 }], ptr %426, i64 0, i64 %.sroa.01.08.i.i174
  %432 = load i64, ptr %431, align 8, !alias.scope !617, !noalias !616, !noundef !7
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  %434 = load i64, ptr %433, align 8, !alias.scope !617, !noalias !616, !noundef !7
  %435 = getelementptr inbounds i8, ptr %431, i64 16
  %436 = load i64, ptr %435, align 8, !alias.scope !617, !noalias !616, !noundef !7
  %437 = getelementptr inbounds i8, ptr %431, i64 24
  %438 = load i64, ptr %437, align 8, !alias.scope !617, !noalias !616, !noundef !7
  %439 = add i64 %432, %427
  %440 = add i64 %434, %428
  %441 = add i64 %436, %429
  %442 = add i64 %438, %storemerge7.i.i175
  %exitcond.not.i.i176 = icmp eq i64 %430, %423
  br i1 %exitcond.not.i.i176, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i177, label %.lr.ph.i.i173

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i177: ; preds = %.lr.ph.i.i173, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171
  %.lcssa6.i.i178 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ], [ %441, %.lr.ph.i.i173 ]
  %.lcssa4.i.i179 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ], [ %440, %.lr.ph.i.i173 ]
  %.lcssa.i.i180 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ], [ %439, %.lr.ph.i.i173 ]
  %storemerge.lcssa.i.i181 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i171 ], [ %442, %.lr.ph.i.i173 ]
  %443 = getelementptr inbounds i8, ptr %24, i64 16
  %444 = getelementptr inbounds i8, ptr %24, i64 8
  %445 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %storemerge.lcssa.i.i181, ptr %445, align 8, !alias.scope !616, !noalias !617
  store i64 %.lcssa.i.i180, ptr %24, align 8, !alias.scope !616, !noalias !617
  store i64 %.lcssa4.i.i179, ptr %444, align 8, !alias.scope !616, !noalias !617
  store i64 %.lcssa6.i.i178, ptr %443, align 8, !alias.scope !616, !noalias !617
  br label %446

446:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i177, %.noexc182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %447 = getelementptr inbounds i8, ptr %26, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !alias.scope !621
  store ptr %412, ptr %26, align 8, !alias.scope !623, !noalias !626
  store i8 1, ptr %.sroa.5.0..sroa_idx.i113, align 8, !alias.scope !623, !noalias !626
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 975, ptr nonnull %.sroa.45)
  %.sroa.45.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.45, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.45.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %26, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %448 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 1, ptr %449, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45, i64 975, i1 false)
  %450 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !628
  %451 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #24, !noalias !628
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc194 unwind label %454

.noexc194:                                        ; preds = %453
  unreachable

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %17) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

458:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %451, ptr noundef nonnull align 8 dereferenceable(1024) %17, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 975, ptr nonnull %.sroa.45)
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr noundef nonnull %451)
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %26)
  br label %411

.critedge:                                        ; preds = %467, %459, %411, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  ret void

459:                                              ; preds = %113, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46"
  %460 = phi i64 [ %.pre6.i53, %113 ], [ %110, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46" ]
  %.sroa.01.0.i50 = phi ptr [ %118, %113 ], [ %.sink12.i.i48, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46" ]
  %.sroa.0.0.i51 = phi ptr [ %117, %113 ], [ %.sink13.i.i47, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i46" ]
  %461 = getelementptr inbounds ptr, ptr %.sroa.0.0.i51, i64 %460
  store ptr %1, ptr %461, align 8
  %462 = load i64, ptr %.sroa.01.0.i50, align 8, !alias.scope !416, !noundef !7
  %463 = add i64 %462, 1
  store i64 %463, ptr %.sroa.01.0.i50, align 8, !alias.scope !416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %464 = load ptr, ptr %33, align 8, !alias.scope !637, !nonnull !7, !noundef !7
  %465 = atomicrmw sub ptr %464, i64 1 release, align 8, !noalias !637
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %.critedge

467:                                              ; preds = %459
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %.critedge

.body.thread:                                     ; preds = %425, %.noexc182, %415
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %26)
          to label %.body37.thread unwind label %240

.body37.thread:                                   ; preds = %.body.thread, %.loopexit.thread, %.body37.thread360
  %.pn358 = phi { ptr, i32 } [ %lpad.thr_comm359, %.body37.thread360 ], [ %lpad.thr_comm364, %.loopexit.thread ], [ %lpad.thr_comm, %.body.thread ]
  %468 = phi ptr [ %.ph, %.body37.thread360 ], [ %.ph363, %.loopexit.thread ], [ %412, %.body.thread ]
  %469 = atomicrmw sub ptr %468, i64 1 release, align 8, !noalias !638
  %470 = icmp eq i64 %469, 1
  br i1 %470, label %471, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204"

471:                                              ; preds = %.body37.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %240

.body44.thread240:                                ; preds = %105, %109, %87, %.body44
  %.pn.pn245 = phi { ptr, i32 } [ %239, %.body44 ], [ %106, %105 ], [ %106, %109 ], [ %88, %87 ]
  %.sroa.022.3244 = phi i1 [ true, %.body44 ], [ false, %105 ], [ false, %109 ], [ true, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %472 = load ptr, ptr %33, align 8, !alias.scope !649, !nonnull !7, !noundef !7
  %473 = atomicrmw sub ptr %472, i64 1 release, align 8, !noalias !649
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %475, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202"

475:                                              ; preds = %.body44.thread240
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202" unwind label %240

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204": ; preds = %201, %221, %217, %454, %401, %404, %332, %471, %.body37.thread, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252", %479, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202"
  %.pn35233 = phi { ptr, i32 } [ %.pn35255, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252" ], [ %.pn35255, %479 ], [ %.pn.pn245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202" ], [ %.pn358, %.body37.thread ], [ %.pn358, %471 ], [ %455, %454 ], [ %lpad.thr_comm.i163, %401 ], [ %lpad.thr_comm.i163, %404 ], [ %333, %332 ], [ %202, %201 ], [ %218, %221 ], [ %218, %217 ]
  resume { ptr, i32 } %.pn35233

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252": ; preds = %.body44, %.thread, %75, %71, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202"
  %.pn35255 = phi { ptr, i32 } [ %.pn.pn245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202" ], [ %72, %71 ], [ %72, %75 ], [ %50, %.thread ], [ %239, %.body44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %476 = load ptr, ptr %34, align 8, !alias.scope !656, !nonnull !7, !noundef !7
  %477 = atomicrmw sub ptr %476, i64 1 release, align 8, !noalias !656
  %478 = icmp eq i64 %477, 1
  br i1 %478, label %479, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204"

479:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit202.thread252"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit204" unwind label %240
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$ropey..rope_builder..RopeBuilder$u20$as$u20$core..default..Default$GT$7default17hbd7ab837c6149b93E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([80 x i8]) align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN5ropey12rope_builder11RopeBuilder3new17h290483c9391efca6E(ptr noalias nocapture noundef nonnull sret([80 x i8]) align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @"_ZN94_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..clone..Clone$GT$5clone17h8d7f33ff17fe2fc6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([968 x i8]) align 8 dereferenceable(968), ptr noalias noundef readonly align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(1008), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1008)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef align 8 dereferenceable(1008)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr dead_on_unwind noalias nocapture noundef writable sret([968 x i8]) align 8 dereferenceable(968), ptr noalias noundef align 8 dereferenceable(968), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h691c4151d1426e41E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.12191522166137930137(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"(ptr noalias noundef align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ropey4tree9node_text8NodeText8from_str17hc1c263ad3b1886bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([1000 x i8]) align 8 dereferenceable(1000), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1000)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he044785a704de353E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1000)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!50 = !{!48, !45}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c010b958c7dfb18E: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c010b958c7dfb18E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$GT$$GT$17h29bd4d044079bb1fE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$GT$$GT$17h29bd4d044079bb1fE"}
!56 = !{i64 0, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!59 = distinct !{!59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!69 = distinct !{!69, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!73 = distinct !{!73, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE: argument 0"}
!76 = distinct !{!76, !"_ZN5ropey4crlf8is_break17hbb99524973515bbeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183: argument 0"}
!79 = distinct !{!79, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h6407e1e67314eacbE.llvm.13367099715250013183"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!85 = distinct !{!85, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 2"}
!91 = distinct !{!91, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 0"}
!94 = !{!93, !95, !90}
!95 = distinct !{!95, !91, !"_ZN5ropey12rope_builder11RopeBuilder18get_next_leaf_text17hcd4f5ef3bdda16e2E: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!99 = distinct !{!99, !100, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!101 = !{!102, !93, !95}
!102 = distinct !{!102, !100, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!103 = !{!93, !95}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!107 = distinct !{!107, !108, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h5bf8989fb42c6dcbE"}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!114 = distinct !{!114, !115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!115 = distinct !{!115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!118 = !{!119, !93}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!120 = !{!112, !114, !116}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!126 = distinct !{!126, !127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!127 = distinct !{!127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!130 = !{!131, !93}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!132 = !{!124, !126, !128}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"}
!136 = distinct !{!136, !137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"}
!138 = !{!139, !93, !95}
!139 = distinct !{!139, !137, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E: argument 1"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hab39dd1fb96859a6E.llvm.11761237816275622986"}
!143 = distinct !{!143, !144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986: argument 0"}
!144 = distinct !{!144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h436592eca368d2f9E.llvm.11761237816275622986"}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe066addc7926930E: argument 1"}
!149 = !{!150, !141, !143, !145}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6ffe1f49b64818eE.llvm.11761237816275622986"}
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
!209 = distinct !{!209, !210, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!210 = distinct !{!210, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!213 = !{!214, !212, !209}
!214 = distinct !{!214, !215, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!215 = distinct !{!215, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!216 = !{!217, !219, !209}
!217 = distinct !{!217, !218, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!218 = distinct !{!218, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!219 = distinct !{!219, !220, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!220 = distinct !{!220, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!221 = !{!222, !212}
!222 = distinct !{!222, !220, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!223 = !{!219, !209}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE: argument 0"}
!226 = distinct !{!226, !"_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730: argument 0"}
!229 = distinct !{!229, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.17510714948109998730"}
!236 = !{!234, !231, !225}
!237 = !{!234, !231}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!240 = distinct !{!240, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!241 = !{!242, !244, !239}
!242 = distinct !{!242, !243, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!243 = distinct !{!243, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!244 = distinct !{!244, !240, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!247 = distinct !{!247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!250 = !{!251, !253, !239}
!251 = distinct !{!251, !252, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!252 = distinct !{!252, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!253 = distinct !{!253, !254, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!254 = distinct !{!254, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!255 = !{!256, !244}
!256 = distinct !{!256, !254, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!257 = !{!253, !239}
!258 = !{!259, !249, !246}
!259 = distinct !{!259, !260, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!260 = distinct !{!260, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!261 = !{!262, !264, !246}
!262 = distinct !{!262, !263, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!263 = distinct !{!263, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!264 = distinct !{!264, !265, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!265 = distinct !{!265, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!266 = !{!267, !249}
!267 = distinct !{!267, !265, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!268 = !{!264, !246}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E: argument 0"}
!271 = distinct !{!271, !"_ZN5ropey4rope4Rope16try_byte_to_char17h1581d34ab698ed99E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!274 = distinct !{!274, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!275 = !{!276, !270}
!276 = distinct !{!276, !274, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!277 = !{!278, !276, !273, !270}
!278 = distinct !{!278, !279, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!279 = distinct !{!279, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!280 = !{!281, !283, !273}
!281 = distinct !{!281, !282, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!282 = distinct !{!282, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!283 = distinct !{!283, !284, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!284 = distinct !{!284, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!285 = !{!286, !276, !270}
!286 = distinct !{!286, !284, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!287 = !{!283, !273}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!290 = distinct !{!290, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!291 = !{!292, !270}
!292 = distinct !{!292, !290, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!293 = !{!294, !292, !289, !270}
!294 = distinct !{!294, !295, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!295 = distinct !{!295, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!296 = !{!297, !299, !289}
!297 = distinct !{!297, !298, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!298 = distinct !{!298, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!299 = distinct !{!299, !300, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!300 = distinct !{!300, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!301 = !{!302, !292, !270}
!302 = distinct !{!302, !300, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!303 = !{!299, !289}
!304 = !{!305, !270}
!305 = distinct !{!305, !306, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E: argument 0"}
!306 = distinct !{!306, !"_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E"}
!307 = !{!308, !305, !270}
!308 = distinct !{!308, !309, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE: argument 0"}
!309 = distinct !{!309, !"_ZN5ropey4rope4Rope17get_chunk_at_byte17ha03634c10b1405caE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!312 = distinct !{!312, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!313 = !{!314, !308, !305, !270}
!314 = distinct !{!314, !312, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!315 = !{!316, !314, !311, !308, !305, !270}
!316 = distinct !{!316, !317, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!317 = distinct !{!317, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!318 = !{!319, !321, !311}
!319 = distinct !{!319, !320, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!320 = distinct !{!320, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!321 = distinct !{!321, !322, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!322 = distinct !{!322, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!323 = !{!324, !314, !308, !305, !270}
!324 = distinct !{!324, !322, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!325 = !{!321, !311}
!326 = !{i64 1}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E: argument 0"}
!329 = distinct !{!329, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E: argument 0"}
!332 = distinct !{!332, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E"}
!333 = !{!334, !328, !270}
!334 = distinct !{!334, !335, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E: argument 0"}
!335 = distinct !{!335, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E"}
!336 = !{i64 16}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E: argument 0"}
!339 = distinct !{!339, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E: argument 0"}
!342 = distinct !{!342, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hae49cbc9ece2d0bdE"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!348 = distinct !{!348, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!349 = distinct !{!349, !348, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!350 = !{i64 8}
!351 = !{!349}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!354 = distinct !{!354, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!357 = !{!358, !353, !356}
!358 = distinct !{!358, !359, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!359 = distinct !{!359, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!362 = distinct !{!362, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!365 = !{!366, !364, !356}
!366 = distinct !{!366, !367, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!367 = distinct !{!367, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!368 = !{!361, !353}
!369 = !{!364, !356}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!372 = distinct !{!372, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!377 = distinct !{!377, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!378 = !{!376, !371}
!379 = !{!380, !374}
!380 = distinct !{!380, !377, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!381 = !{!376, !380, !371, !374}
!382 = !{!371, !374}
!383 = !{!384, !386, !376, !371, !374}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!395 = distinct !{!395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!400 = distinct !{!400, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!401 = distinct !{!401, !402, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E: argument 0"}
!402 = distinct !{!402, !"_ZN5ropey4tree4node4Node9leaf_text17h78ed2b3427cacdf3E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!405 = distinct !{!405, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!408 = distinct !{!408, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!411 = !{!412, !414, !404}
!412 = distinct !{!412, !413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!413 = distinct !{!413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!418 = distinct !{!418, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!421 = distinct !{!421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!424 = !{!425, !427, !417}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!431 = distinct !{!431, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!434 = distinct !{!434, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!437 = !{!438, !433, !436}
!438 = distinct !{!438, !439, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!439 = distinct !{!439, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!442 = distinct !{!442, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!445 = !{!446, !444, !436}
!446 = distinct !{!446, !447, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!447 = distinct !{!447, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!448 = !{!441, !433}
!449 = !{!444, !436}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!452 = distinct !{!452, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!453 = !{!454, !451}
!454 = distinct !{!454, !452, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!455 = !{!456, !454}
!456 = distinct !{!456, !457, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!457 = distinct !{!457, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!458 = !{!459, !451}
!459 = distinct !{!459, !457, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!462 = distinct !{!462, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!465 = !{!466, !461, !464}
!466 = distinct !{!466, !467, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!467 = distinct !{!467, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!470 = distinct !{!470, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!473 = !{!474, !472, !464}
!474 = distinct !{!474, !475, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!475 = distinct !{!475, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!476 = !{!469, !461}
!477 = !{!472, !464}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!480 = distinct !{!480, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!481 = !{!482, !479}
!482 = distinct !{!482, !480, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!483 = !{!484, !482}
!484 = distinct !{!484, !485, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!485 = distinct !{!485, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!486 = !{!487, !479}
!487 = distinct !{!487, !485, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183: argument 0"}
!493 = distinct !{!493, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd02d0c64248e16cE.llvm.13367099715250013183"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 1"}
!496 = distinct !{!496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183: argument 0"}
!499 = !{!500, !502, !492}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 1"}
!506 = distinct !{!506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E: argument 0"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 0"}
!511 = distinct !{!511, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"}
!512 = distinct !{!512, !511, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE: argument 0"}
!515 = distinct !{!515, !"_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE: argument 0"}
!518 = distinct !{!518, !"_ZN5ropey4tree13node_children12NodeChildren3len17hf6097b9410fe129dE"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!521 = distinct !{!521, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!522 = distinct !{!522, !521, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!523 = !{!522}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!526 = distinct !{!526, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!527 = distinct !{!527, !526, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!528 = !{!527}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!531 = distinct !{!531, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!534 = distinct !{!534, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!537 = !{!538, !533, !536}
!538 = distinct !{!538, !539, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!539 = distinct !{!539, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!542 = distinct !{!542, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!545 = !{!546, !544, !536}
!546 = distinct !{!546, !547, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!547 = distinct !{!547, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!548 = !{!541, !533}
!549 = !{!544, !536}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 0"}
!555 = distinct !{!555, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"}
!556 = distinct !{!556, !555, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE: argument 1"}
!557 = !{!556}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E: argument 0"}
!560 = distinct !{!560, !"_ZN5ropey4tree4node4Node12children_mut17hb270e73c2397fc59E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!563 = distinct !{!563, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!566 = !{!567, !562, !565}
!567 = distinct !{!567, !568, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!568 = distinct !{!568, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!571 = distinct !{!571, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!574 = !{!575, !573, !565}
!575 = distinct !{!575, !576, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!576 = distinct !{!576, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!577 = !{!570, !562}
!578 = !{!573, !565}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!581 = distinct !{!581, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!586 = distinct !{!586, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!587 = !{!585, !580}
!588 = !{!589, !583}
!589 = distinct !{!589, !586, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!590 = !{!585, !589, !580, !583}
!591 = !{!580, !583}
!592 = !{!593, !595, !585, !580, !583}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.1041312438752767756"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.1041312438752767756"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE: argument 0"}
!599 = distinct !{!599, !"_ZN5ropey4tree13node_children12NodeChildren3new17h04ef8e24ec4a6d1aE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 0"}
!602 = distinct !{!602, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E: argument 1"}
!605 = !{!606, !601, !604}
!606 = distinct !{!606, !607, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE: argument 0"}
!607 = distinct !{!607, !"_ZN76_$LT$ropey..tree..node_text..NodeText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a060fa94bb6231eE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 0"}
!610 = distinct !{!610, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E: argument 1"}
!613 = !{!614, !612, !604}
!614 = distinct !{!614, !615, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E: argument 0"}
!615 = distinct !{!615, !"_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E"}
!616 = !{!609, !601}
!617 = !{!612, !604}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 1"}
!620 = distinct !{!620, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E"}
!621 = !{!622, !619}
!622 = distinct !{!622, !620, !"_ZN5ropey4tree13node_children12NodeChildren4push17hc832eca86c9debb6E: argument 0"}
!623 = !{!624, !622}
!624 = distinct !{!624, !625, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 0"}
!625 = distinct !{!625, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756"}
!626 = !{!627, !619}
!627 = distinct !{!627, !625, !"_ZN5ropey4tree13node_children5inner20NodeChildrenInternal4push17h1f88672337675375E.llvm.1041312438752767756: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h36aa2e16328c085cE.llvm.13367099715250013183"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!637 = !{!635, !632}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!649 = !{!647, !644}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.13367099715250013183"}
!656 = !{!654, !651}
