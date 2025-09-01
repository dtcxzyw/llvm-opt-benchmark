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
  %30 = load i64, ptr %0, align 8, !range !54, !noundef !7
  %31 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !171, !noalias !174, !noundef !7
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %33, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

33:                                               ; preds = %2
  %34 = load i64, ptr %0, align 8, !range !54, !alias.scope !171, !noalias !174, !noundef !7
  %35 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !171, !noalias !174, !noundef !7
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit": ; preds = %424, %427, %417, %414, %.body87, %.body, %99, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.split-lp, %.body87 ], [ %eh.lpad-body, %99 ], [ %eh.lpad-body, %.body ], [ %lpad.thr_comm.i, %414 ], [ %lpad.thr_comm.i, %417 ], [ %lpad.phi, %427 ], [ %lpad.phi, %424 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %common.resume unwind label %349

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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %60

._crit_edge.loopexit:                             ; preds = %420
  %.pre198 = load i64, ptr %30, align 8, !alias.scope !176, !noalias !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %49 = phi i64 [ %.pre198, %._crit_edge.loopexit ], [ %31, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = icmp ugt i64 %49, 4
  %51 = load i64, ptr %0, align 8, !range !54, !alias.scope !176, !noalias !179, !noundef !7
  br i1 %50, label %52, label %57

52:                                               ; preds = %._crit_edge
  %53 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !176, !noalias !179, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre199 = load i64, ptr %56, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

57:                                               ; preds = %._crit_edge
  %58 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"

60:                                               ; preds = %.lr.ph, %420
  %.sroa.0.0154 = phi i64 [ %40, %.lr.ph ], [ %358, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %61 = load i64, ptr %30, align 8, !alias.scope !181, !noalias !184, !noundef !7
  %62 = icmp ugt i64 %61, 4
  %63 = load i64, ptr %0, align 8, !range !54, !alias.scope !181, !noalias !184, !noundef !7
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

75:                                               ; preds = %399
  unreachable

_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i", %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, %125, %71
  %76 = phi ptr [ %126, %125 ], [ %74, %71 ], [ %135, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %129, %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i" unwind label %77

77:                                               ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #22
          to label %common.resume unwind label %90

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i": ; preds = %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load i64, ptr %81, align 8, !range !197, !noalias !186, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E.exit", label %84

84:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit.i"
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !186
  ret ptr %76

92:                                               ; preds = %71
  %93 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %100 unwind label %94

94:                                               ; preds = %.invoke279, %265, %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i, %.noexc64, %247, %.noexc61, %229, %.noexc58, %211, %.noexc55, %192, %.noexc48, %168, %.noexc32, %151, %.noexc17, %109, %.loopexit, %345, %.loopexit110, %100, %92
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
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %349

100:                                              ; preds = %92
  %101 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13zip_fix_right17h8692b3b832156182E(ptr noalias noundef nonnull align 8 dereferenceable(1008) %93)
          to label %102 unwind label %94

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !noundef !7
  %105 = icmp ult i64 %104, 462
  %.pre210 = load ptr, ptr %26, align 8, !alias.scope !208
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.pre210, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %108 = load i8, ptr %107, align 8, !range !19, !alias.scope !211, !noalias !214, !noundef !7
  %trunc.i = trunc nuw i8 %108 to i1
  br i1 %trunc.i, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.pre210, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !216
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %110)
          to label %.noexc17 unwind label %94

.noexc17:                                         ; preds = %109
  %111 = load ptr, ptr %20, align 8, !noalias !216, !nonnull !7, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !216, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !216
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113)
          to label %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %94

.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc17
  %.pre200 = load i64, ptr %25, align 8
  %.pre209.pre = load ptr, ptr %26, align 8, !alias.scope !208
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %.pre210, i64 984
  %116 = load i8, ptr %115, align 8, !alias.scope !219, !noalias !224, !noundef !7
  %117 = zext i8 %116 to i64
  %118 = icmp ugt i8 %116, 24
  br i1 %118, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.pre210, i64 216
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %120 = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %121 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %122 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %119, i64 %.sroa.01.08.i.i
  %123 = load i64, ptr %122, align 8, !alias.scope !226, !noalias !224, !noundef !7
  %124 = add i64 %123, %120
  %exitcond.not.i.i = icmp eq i64 %121, %117
  br i1 %exitcond.not.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, label %.lr.ph.i.i

125:                                              ; preds = %._crit_edge207, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit, %102
  %126 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit ], [ %.pre210, %102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 8, !range !19, !alias.scope !227, !noalias !208, !noundef !7
  %trunc.i7.i = trunc nuw i8 %128 to i1
  br i1 %trunc.i7.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i: ; preds = %125, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"
  %129 = phi ptr [ %135, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" ], [ %126, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 984
  %131 = load i8, ptr %130, align 8, !alias.scope !230, !noundef !7
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

133:                                              ; preds = %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %135 = load ptr, ptr %134, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %136 = atomicrmw add ptr %135, i64 1 monotonic, align 8, !noalias !235
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"

138:                                              ; preds = %133
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i": ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %139 = load ptr, ptr %26, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !245
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i"

142:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i" unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  store ptr %135, ptr %26, align 8, !alias.scope !208
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.17510714948109998730.exit.i": ; preds = %142, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb954e7aa16a42abdE.llvm.17510714948109998730.exit.i"
  store ptr %135, ptr %26, align 8, !alias.scope !208
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = load i8, ptr %145, align 8, !range !19, !alias.scope !227, !noundef !7
  %trunc.i.i = trunc nuw i8 %146 to i1
  br i1 %trunc.i.i, label %_ZN5ropey4tree4node4Node11child_count17hf10be1babb43d18bE.exit.i, label %_ZN5ropey4rope4Rope22pull_up_singular_nodes17hb14933cc99a419cfE.exit

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit: ; preds = %.lr.ph.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge
  %.pre209 = phi ptr [ %.pre209.pre, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %.pre210, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %.pre210, %.lr.ph.i.i ]
  %147 = phi i64 [ %.pre200, %.noexc17._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ], [ %124, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not9 = icmp eq i64 %104, %147
  br i1 %.not9, label %125, label %148

148:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit
  %149 = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %150 = load i8, ptr %149, align 8, !range !19, !alias.scope !246, !noalias !249, !noundef !7
  %trunc.i20 = trunc nuw i8 %150 to i1
  br i1 %trunc.i20, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.pre209, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !251
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %152)
          to label %.noexc32 unwind label %94

.noexc32:                                         ; preds = %151
  %153 = load ptr, ptr %19, align 8, !noalias !251, !nonnull !7, !noundef !7
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !251, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !251
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 unwind label %94

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %.pre209, i64 984
  %158 = load i8, ptr %157, align 8, !alias.scope !254, !noalias !259, !noundef !7
  %159 = zext i8 %158 to i64
  %160 = icmp ugt i8 %158, 24
  br i1 %160, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21: ; preds = %156
  %.not.i.i22 = icmp eq i8 %158, 0
  br i1 %.not.i.i22, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23.preheader

.lr.ph.i.i23.preheader:                           ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21
  %161 = getelementptr inbounds nuw i8, ptr %.pre209, i64 224
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23.preheader, %.lr.ph.i.i23
  %.sroa.01.08.i.i24 = phi i64 [ %163, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i.i23.preheader ]
  %162 = phi i64 [ %166, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i.i23.preheader ]
  %163 = add nuw nsw i64 %.sroa.01.08.i.i24, 1
  %.idx = shl nuw nsw i64 %.sroa.01.08.i.i24, 5
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx
  %165 = load i64, ptr %164, align 8, !alias.scope !261, !noalias !259, !noundef !7
  %166 = add i64 %165, %162
  %exitcond.not.i.i26 = icmp eq i64 %163, %159
  br i1 %exitcond.not.i.i26, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, label %.lr.ph.i.i23

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread: ; preds = %.lr.ph.i.i23, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21
  %.lcssa4.i.i29 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i21 ], [ %166, %.lr.ph.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %173

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35: ; preds = %.noexc32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre201 = load i64, ptr %.phi.trans.insert, align 8
  %.pre202 = load ptr, ptr %26, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !range !19, !alias.scope !262, !noalias !265
  %167 = trunc nuw i8 %.pre204 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br i1 %167, label %173, label %168

168:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %169 = getelementptr inbounds nuw i8, ptr %.pre202, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !267
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %169)
          to label %.noexc48 unwind label %94

.noexc48:                                         ; preds = %168
  %170 = load ptr, ptr %18, align 8, !noalias !267, !nonnull !7, !noundef !7
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load i64, ptr %171, align 8, !noalias !267, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !267
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %172)
          to label %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge unwind label %94

.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge: ; preds = %.noexc48
  %.pre205 = load i64, ptr %23, align 8
  %.val.pre = load ptr, ptr %26, align 8
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51

173:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35
  %174 = phi i64 [ %.lcssa4.i.i29, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre201, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %175 = phi ptr [ %.pre209, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35.thread ], [ %.pre202, %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit35 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 984
  %177 = load i8, ptr %176, align 8, !alias.scope !270, !noalias !275, !noundef !7
  %178 = zext i8 %177 to i64
  %179 = icmp ugt i8 %177, 24
  br i1 %179, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37: ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 216
  %.not.i.i38 = icmp eq i8 %177, 0
  br i1 %.not.i.i38, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.lr.ph.i.i39
  %.sroa.01.08.i.i40 = phi i64 [ %182, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %181 = phi i64 [ %185, %.lr.ph.i.i39 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ]
  %182 = add nuw nsw i64 %.sroa.01.08.i.i40, 1
  %183 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %180, i64 %.sroa.01.08.i.i40
  %184 = load i64, ptr %183, align 8, !alias.scope !277, !noalias !275, !noundef !7
  %185 = add i64 %184, %181
  %exitcond.not.i.i42 = icmp eq i64 %182, %178
  br i1 %exitcond.not.i.i42, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51, label %.lr.ph.i.i39

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51: ; preds = %.lr.ph.i.i39, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge
  %186 = phi i64 [ %.pre201, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %174, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %174, %.lr.ph.i.i39 ]
  %.val = phi ptr [ %.val.pre, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ %175, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %175, %.lr.ph.i.i39 ]
  %187 = phi i64 [ %.pre205, %.noexc48._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51_crit_edge ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i37 ], [ %185, %.lr.ph.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %188 = load i64, ptr %103, align 8, !noundef !7
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %191 = load i8, ptr %190, align 8, !range !19, !alias.scope !281, !noalias !284, !noundef !7
  %trunc.i.i52 = trunc nuw i8 %191 to i1
  br i1 %trunc.i.i52, label %197, label %192

192:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %193 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !286
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %193)
          to label %.noexc55 unwind label %94

.noexc55:                                         ; preds = %192
  %194 = load ptr, ptr %15, align 8, !noalias !286, !nonnull !7, !noundef !7
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %196 = load i64, ptr %195, align 8, !noalias !286, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !286
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196)
          to label %.noexc56 unwind label %94

.noexc56:                                         ; preds = %.noexc55
  %.pre.i = load i64, ptr %17, align 8, !noalias !278
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i

197:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit51
  %198 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %199 = load i8, ptr %198, align 8, !alias.scope !289, !noalias !294, !noundef !7
  %200 = zext i8 %199 to i64
  %201 = icmp ugt i8 %199, 24
  br i1 %201, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.08.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %203 = phi i64 [ %207, %.lr.ph.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ]
  %204 = add nuw nsw i64 %.sroa.01.08.i.i.i, 1
  %205 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %202, i64 %.sroa.01.08.i.i.i
  %206 = load i64, ptr %205, align 8, !alias.scope !296, !noalias !294, !noundef !7
  %207 = add i64 %206, %203
  %exitcond.not.i.i.i = icmp eq i64 %204, %200
  br i1 %exitcond.not.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i, label %.lr.ph.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i, %.noexc56
  %208 = phi i64 [ %.pre.i, %.noexc56 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i ], [ %207, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !278
  %.not.i = icmp ugt i64 %189, %208
  br i1 %.not.i, label %209, label %227

209:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %210 = load i8, ptr %190, align 8, !range !19, !alias.scope !297, !noalias !300, !noundef !7
  %trunc.i1.i = trunc nuw i8 %210 to i1
  br i1 %trunc.i1.i, label %216, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !302
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %212)
          to label %.noexc58 unwind label %94

.noexc58:                                         ; preds = %211
  %213 = load ptr, ptr %14, align 8, !noalias !302, !nonnull !7, !noundef !7
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !302, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !302
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215)
          to label %.noexc59 unwind label %94

.noexc59:                                         ; preds = %.noexc58
  %.pre29.i = load i64, ptr %16, align 8, !noalias !278
  br label %.loopexit

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %218 = load i8, ptr %217, align 8, !alias.scope !305, !noalias !310, !noundef !7
  %219 = zext i8 %218 to i64
  %220 = icmp ugt i8 %218, 24
  br i1 %220, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i3.i = icmp eq i8 %218, 0
  br i1 %.not.i.i3.i, label %.loopexit, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.lr.ph.i.i4.i
  %.sroa.01.08.i.i5.i = phi i64 [ %223, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %222 = phi i64 [ %226, %.lr.ph.i.i4.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ]
  %223 = add nuw nsw i64 %.sroa.01.08.i.i5.i, 1
  %224 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %221, i64 %.sroa.01.08.i.i5.i
  %225 = load i64, ptr %224, align 8, !alias.scope !312, !noalias !310, !noundef !7
  %226 = add i64 %225, %222
  %exitcond.not.i.i7.i = icmp eq i64 %223, %219
  br i1 %exitcond.not.i.i7.i, label %.loopexit, label %.lr.ph.i.i4.i

227:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !278
  store i64 %189, ptr %13, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %228 = load i8, ptr %190, align 8, !range !19, !alias.scope !319, !noalias !322, !noundef !7
  %trunc.i.i.i.i = trunc nuw i8 %228 to i1
  br i1 %trunc.i.i.i.i, label %234, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %230)
          to label %.noexc61 unwind label %94

.noexc61:                                         ; preds = %229
  %231 = load ptr, ptr %6, align 8, !noalias !324, !nonnull !7, !noundef !7
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !324, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %.noexc62 unwind label %94

.noexc62:                                         ; preds = %.noexc61
  %.pre.i.i.i = load i64, ptr %7, align 8, !noalias !316
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %236 = load i8, ptr %235, align 8, !alias.scope !327, !noalias !332, !noundef !7
  %237 = zext i8 %236 to i64
  %238 = icmp ugt i8 %236, 24
  br i1 %238, label %.invoke279, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i

.invoke279:                                       ; preds = %234, %216, %197, %173, %156, %114
  %239 = phi i64 [ %117, %114 ], [ %159, %156 ], [ %178, %173 ], [ %200, %197 ], [ %219, %216 ], [ %237, %234 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %239, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont280 unwind label %94

.cont280:                                         ; preds = %.invoke279
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i: ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.not.i.i.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.01.08.i.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %241 = phi i64 [ %245, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ]
  %242 = add nuw nsw i64 %.sroa.01.08.i.i.i.i.i, 1
  %243 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %240, i64 %.sroa.01.08.i.i.i.i.i
  %244 = load i64, ptr %243, align 8, !alias.scope !334, !noalias !332, !noundef !7
  %245 = add i64 %244, %241
  %exitcond.not.i.i.i.i.i = icmp eq i64 %242, %237
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i, %.noexc62
  %246 = phi i64 [ %.pre.i.i.i, %.noexc62 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i.i.i.i ], [ %245, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !316
  %.not.i.i14.i = icmp ugt i64 %189, %246
  br i1 %.not.i.i14.i, label %247, label %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i

247:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  invoke void @_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %190)
          to label %.noexc64 unwind label %94

.noexc64:                                         ; preds = %247
  %248 = load i64, ptr %9, align 8, !noalias !313, !noundef !7
  store i64 %248, ptr %10, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  store ptr %13, ptr %11, align 8, !noalias !313
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !313
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %249, align 8, !noalias !313
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !313
  store ptr @anon.c936418fd5a4ec51dbfb54016c8106a4.58, ptr %12, align 8, !noalias !313
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %250, align 8, !noalias !313
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %251, align 8, !noalias !313
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %252, align 8, !noalias !313
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %253, align 8, !noalias !313
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.60) #21
          to label %.noexc65 unwind label %94

.noexc65:                                         ; preds = %.noexc64
  unreachable

_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i: ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !316
  invoke void @_ZN5ropey4tree4node4Node17get_chunk_at_byte17hc722a15ed603f0bcE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1008) %190, i64 noundef %189)
          to label %.noexc66 unwind label %94

.noexc66:                                         ; preds = %_ZN5ropey4rope4Rope13chunk_at_byte17h8290b9e820ea6253E.exit.i
  %254 = load ptr, ptr %8, align 8, !noalias !316, !nonnull !7, !align !335, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %256 = load i64, ptr %255, align 8, !noalias !316, !noundef !7
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !316, !noundef !7
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %260 = load i64, ptr %259, align 8, !noalias !316, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !278
  %261 = sub i64 %189, %258
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.not164.i.i = icmp ult i64 %261, %256
  br i1 %.not164.i.i, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.lr.ph.i.i53:                                     ; preds = %.noexc66, %341
  %.sroa.0.0165.i.i = phi i64 [ %342, %341 ], [ %261, %.noexc66 ]
  %262 = getelementptr inbounds i8, ptr %254, i64 %.sroa.0.0165.i.i
  %.val.i.i = load i8, ptr %262, align 1, !alias.scope !339, !noalias !278, !noundef !7
  %263 = icmp slt i8 %.val.i.i, -64
  br i1 %263, label %341, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i": ; preds = %341, %.lr.ph.i.i53, %.noexc66
  %.sroa.0.0.lcssa.i.i = phi i64 [ %261, %.noexc66 ], [ %342, %341 ], [ %.sroa.0.0165.i.i, %.lr.ph.i.i53 ]
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.lcssa.i.i, i64 %256)
  %264 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i, 16
  br i1 %264, label %286, label %265

265:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !342
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %254, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i)
          to label %.noexc67 unwind label %94

.noexc67:                                         ; preds = %265
  %266 = load ptr, ptr %5, align 8, !noalias !342, !nonnull !7, !align !335, !noundef !7
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !342, !noundef !7
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %270 = load ptr, ptr %269, align 8, !noalias !342, !nonnull !7, !align !345, !noundef !7
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %272 = load i64, ptr %271, align 8, !noalias !342, !noundef !7
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %274 = load ptr, ptr %273, align 8, !noalias !342, !nonnull !7, !align !335, !noundef !7
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %276 = load i64, ptr %275, align 8, !noalias !342, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !342
  %277 = icmp eq i64 %268, 0
  br i1 %277, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.noexc67, %.preheader160.i.i
  %.sroa.07.0.i.i.i = phi i64 [ %281, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %.sroa.09.0.i.i.i = phi i64 [ %282, %.preheader160.i.i ], [ 0, %.noexc67 ]
  %278 = getelementptr inbounds i8, ptr %266, i64 %.sroa.09.0.i.i.i
  %.val.i.i.i = load i8, ptr %278, align 1, !alias.scope !346, !noalias !278, !noundef !7
  %279 = icmp slt i8 %.val.i.i.i, -64
  %280 = zext i1 %279 to i64
  %281 = add i64 %.sroa.07.0.i.i.i, %280
  %282 = add nuw i64 %.sroa.09.0.i.i.i, 1
  %283 = icmp eq i64 %282, %268
  br i1 %283, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", label %.preheader160.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i": ; preds = %.preheader160.i.i, %.noexc67
  %.sroa.04.0.i.i.i = phi i64 [ 0, %.noexc67 ], [ %281, %.preheader160.i.i ]
  %284 = and i64 %272, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %._crit_edge.i.i, label %.lr.ph171.i.i

286:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"
  %287 = icmp samesign eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %287, label %.loopexit110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %286, %.preheader.i.i
  %.sroa.07.0.i11.i.i = phi i64 [ %291, %.preheader.i.i ], [ 0, %286 ]
  %.sroa.09.0.i12.i.i = phi i64 [ %292, %.preheader.i.i ], [ 0, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 %.sroa.09.0.i12.i.i
  %.val.i13.i.i = load i8, ptr %288, align 1, !alias.scope !336, !noalias !278, !noundef !7
  %289 = icmp sgt i8 %.val.i13.i.i, -65
  %290 = zext i1 %289 to i64
  %291 = add i64 %.sroa.07.0.i11.i.i, %290
  %292 = add nuw nsw i64 %.sroa.09.0.i12.i.i, 1
  %293 = icmp eq i64 %292, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %293, label %.loopexit110, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph171.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i"
  %.sroa.011.0.i.lcssa.i.i = phi i64 [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ], [ %339, %.lr.ph171.i.i ]
  %294 = getelementptr inbounds <2 x i64>, ptr %270, i64 %284
  %295 = shl i64 %272, 4
  %.idx.i.i = and i64 %295, 48
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i
  %297 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %297, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i", %._crit_edge.i.i
  %.lcssa162.i.i = phi <16 x i8> [ zeroinitializer, %._crit_edge.i.i ], [ %315, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ]
  %298 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.lcssa162.i.i, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x i64> %298, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x i64> %298, i64 1
  %299 = icmp eq i64 %276, 0
  br i1 %299, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", %.preheader159.i.i
  %.sroa.07.0.i17.i.i = phi i64 [ %303, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %.sroa.09.0.i18.i.i = phi i64 [ %304, %.preheader159.i.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ]
  %300 = getelementptr inbounds i8, ptr %274, i64 %.sroa.09.0.i18.i.i
  %.val.i19.i.i = load i8, ptr %300, align 1, !alias.scope !349, !noalias !278, !noundef !7
  %301 = icmp slt i8 %.val.i19.i.i, -64
  %302 = zext i1 %301 to i64
  %303 = add i64 %.sroa.07.0.i17.i.i, %302
  %304 = add nuw i64 %.sroa.09.0.i18.i.i, 1
  %305 = icmp eq i64 %304, %276
  br i1 %305, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", label %.preheader159.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i": ; preds = %.preheader159.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i"
  %.sroa.04.0.i20.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i" ], [ %303, %.preheader159.i.i ]
  %306 = add i64 %.sroa.011.0.i.lcssa.i.i, %.sroa.0.8.vec.extract.i.i.i
  %307 = add i64 %306, %.sroa.0.0.vec.extract.i.i.i
  %308 = add i64 %307, %.sroa.04.0.i20.i.i
  %309 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %308
  br label %.loopexit110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i": ; preds = %._crit_edge.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"
  %.sroa.040.0173.i.i = phi ptr [ %311, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ %294, %._crit_edge.i.i ]
  %310 = phi <16 x i8> [ %315, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i" ], [ zeroinitializer, %._crit_edge.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.040.0173.i.i, i64 16
  %312 = load <16 x i8>, ptr %.sroa.040.0173.i.i, align 16, !noalias !278
  %313 = icmp slt <16 x i8> %312, splat (i8 -64)
  %314 = zext <16 x i1> %313 to <16 x i8>
  %315 = add <16 x i8> %310, %314
  %316 = icmp eq ptr %311, %296
  br i1 %316, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.exit.i.i"

.lr.ph171.i.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i", %.lr.ph171.i.i
  %.sroa.011.0.i170.i.i = phi i64 [ %339, %.lr.ph171.i.i ], [ %.sroa.04.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.022.0169.i.i = phi ptr [ %317, %.lr.ph171.i.i ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %.sroa.523.0168.i.i = phi i64 [ %318, %.lr.ph171.i.i ], [ %284, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i.i" ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 64
  %318 = add i64 %.sroa.523.0168.i.i, -4
  %319 = load <16 x i8>, ptr %.sroa.022.0169.i.i, align 16, !noalias !278
  %320 = icmp slt <16 x i8> %319, splat (i8 -64)
  %321 = zext <16 x i1> %320 to <16 x i8>
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 16
  %323 = load <16 x i8>, ptr %322, align 16, !noalias !278
  %324 = icmp slt <16 x i8> %323, splat (i8 -64)
  %325 = zext <16 x i1> %324 to <16 x i8>
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 32
  %327 = load <16 x i8>, ptr %326, align 16, !noalias !278
  %328 = icmp slt <16 x i8> %327, splat (i8 -64)
  %329 = zext <16 x i1> %328 to <16 x i8>
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.022.0169.i.i, i64 48
  %331 = load <16 x i8>, ptr %330, align 16, !noalias !278
  %332 = icmp slt <16 x i8> %331, splat (i8 -64)
  %333 = zext <16 x i1> %332 to <16 x i8>
  %334 = add nuw nsw <16 x i8> %325, %321
  %335 = add nuw nsw <16 x i8> %334, %329
  %336 = add nuw nsw <16 x i8> %335, %333
  %337 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %336, <16 x i8> zeroinitializer) #24
  %.sroa.0.0.vec.extract.i7.i.i = extractelement <2 x i64> %337, i64 0
  %.sroa.0.8.vec.extract.i8.i.i = extractelement <2 x i64> %337, i64 1
  %338 = add i64 %.sroa.0.8.vec.extract.i8.i.i, %.sroa.011.0.i170.i.i
  %339 = add i64 %338, %.sroa.0.0.vec.extract.i7.i.i
  %340 = icmp eq i64 %318, 0
  br i1 %340, label %._crit_edge.i.i, label %.lr.ph171.i.i

341:                                              ; preds = %.lr.ph.i.i53
  %342 = add i64 %.sroa.0.0165.i.i, -1
  %.not.i.i54 = icmp ult i64 %342, %256
  br i1 %.not.i.i54, label %.lr.ph.i.i53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.exit.i.i"

.loopexit:                                        ; preds = %.lr.ph.i.i4.i, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i, %.noexc59
  %343 = phi i64 [ %.pre29.i, %.noexc59 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i2.i ], [ %226, %.lr.ph.i.i4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !352
  store i64 0, ptr %22, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %189, ptr %.sroa.695.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %343, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.39, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.63) #21
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit110:                                     ; preds = %.preheader.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i", %286
  %.sroa.0.0.i.i.i = phi i64 [ %309, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i.i" ], [ 0, %286 ], [ %291, %.preheader.i.i ]
  %344 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %345 unwind label %94

345:                                              ; preds = %.loopexit110
  %346 = add i64 %260, %.sroa.0.0.i.i.i
  %347 = sub i64 %186, %346
  %348 = invoke noundef zeroext i1 @_ZN5ropey4tree4node4Node13fix_tree_seam17ha2d9c610f52317dcE(ptr noalias noundef nonnull align 8 dereferenceable(1008) %344, i64 noundef %347)
          to label %._crit_edge207 unwind label %94

._crit_edge207:                                   ; preds = %345
  %.pre208 = load ptr, ptr %26, align 8, !alias.scope !208
  br label %125

349:                                              ; preds = %427, %99, %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15": ; preds = %67, %64
  %351 = phi i64 [ %.pre, %64 ], [ %61, %67 ]
  %.sink13.i12 = phi ptr [ %66, %64 ], [ %41, %67 ]
  %.sink12.i13 = phi ptr [ %41, %64 ], [ %30, %67 ]
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.invoke, label %354

.invoke:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit"
  %353 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.62, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit" ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.64, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15" ]
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %353) #21
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

354:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit15"
  %355 = add i64 %351, -1
  store i64 %355, ptr %.sink12.i13, align 8
  %356 = getelementptr inbounds ptr, ptr %.sink13.i12, i64 %355
  %357 = load ptr, ptr %356, align 8, !nonnull !7, !noundef !7
  store ptr %357, ptr %29, align 8
  %358 = add i64 %.sroa.0.0154, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc68 unwind label %.loopexit111

.noexc68:                                         ; preds = %354
  %359 = load ptr, ptr %4, align 8, !noalias !355, !nonnull !7, !noundef !7
  %360 = load ptr, ptr %43, align 8, !noalias !355, !nonnull !7, !align !359, !noundef !7
  %361 = load i64, ptr %360, align 8, !noalias !360, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %364, label %363, !prof !68

363:                                              ; preds = %.noexc68
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %358, i64 noundef %361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.65) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %363
  unreachable

.body87:                                          ; preds = %413
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

364:                                              ; preds = %.noexc68
  %365 = getelementptr inbounds ptr, ptr %359, i64 %358
  %366 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %365)
          to label %367 unwind label %.loopexit111

367:                                              ; preds = %364
  %368 = load i8, ptr %366, align 8, !range !19, !noundef !7
  %trunc = trunc nuw i8 %368 to i1
  br i1 %trunc, label %369, label %399

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %371 = load i8, ptr %370, align 8, !range !19, !alias.scope !364, !noalias !361, !noundef !7
  %trunc.i70 = trunc nuw i8 %371 to i1
  br i1 %trunc.i70, label %376, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %373)
          to label %.noexc82 unwind label %.loopexit111

.noexc82:                                         ; preds = %372
  %374 = load ptr, ptr %3, align 8, !noalias !366, !nonnull !7, !noundef !7
  %375 = load i64, ptr %44, align 8, !noalias !366, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %375)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85 unwind label %.loopexit111

376:                                              ; preds = %369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 984
  %378 = load i8, ptr %377, align 8, !alias.scope !374, !noalias !377, !noundef !7
  %379 = zext i8 %378 to i64
  %380 = icmp ugt i8 %378, 24
  br i1 %380, label %381, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71

381:                                              ; preds = %376
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %379, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %381
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71: ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 216
  %.not.i.i72 = icmp eq i8 %378, 0
  br i1 %.not.i.i72, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71, %.lr.ph.i.i73
  %.sroa.01.08.i.i74 = phi i64 [ %386, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %storemerge7.i.i75 = phi i64 [ %398, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %383 = phi i64 [ %395, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %384 = phi i64 [ %396, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %385 = phi i64 [ %397, %.lr.ph.i.i73 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ]
  %386 = add nuw nsw i64 %.sroa.01.08.i.i74, 1
  %387 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %382, i64 %.sroa.01.08.i.i74
  %388 = load i64, ptr %387, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %392 = load i64, ptr %391, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %394 = load i64, ptr %393, align 8, !alias.scope !378, !noalias !377, !noundef !7
  %395 = add i64 %388, %383
  %396 = add i64 %390, %384
  %397 = add i64 %392, %385
  %398 = add i64 %394, %storemerge7.i.i75
  %exitcond.not.i.i76 = icmp eq i64 %386, %379
  br i1 %exitcond.not.i.i76, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, label %.lr.ph.i.i73

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77: ; preds = %.lr.ph.i.i73, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71
  %.lcssa6.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %397, %.lr.ph.i.i73 ]
  %.lcssa4.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %396, %.lr.ph.i.i73 ]
  %.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %395, %.lr.ph.i.i73 ]
  %storemerge.lcssa.i.i81 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i71 ], [ %398, %.lr.ph.i.i73 ]
  store i64 %storemerge.lcssa.i.i81, ptr %47, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa.i.i80, ptr %27, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa4.i.i79, ptr %46, align 8, !alias.scope !377, !noalias !378
  store i64 %.lcssa6.i.i78, ptr %45, align 8, !alias.scope !377, !noalias !378
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85

399:                                              ; preds = %367
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.c936418fd5a4ec51dbfb54016c8106a4.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.67) #21
          to label %75 unwind label %.loopexit.split-lp

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i77, %.noexc82
  %400 = getelementptr inbounds nuw i8, ptr %366, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  store ptr %357, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 968
  %402 = load i8, ptr %401, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %403 = icmp ult i8 %402, 24
  br i1 %403, label %406, label %404

404:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %405 unwind label %414, !noalias !390

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit85
  %407 = zext nneg i8 %402 to i64
  %408 = getelementptr inbounds nuw i8, ptr %366, i64 200
  %409 = getelementptr inbounds nuw { [4 x i64] }, ptr %408, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 32, i1 false), !alias.scope !391
  %410 = load i8, ptr %401, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %411 = zext i8 %410 to i64
  %412 = icmp ult i8 %410, 24
  br i1 %412, label %420, label %413, !prof !68

413:                                              ; preds = %406
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %411, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
          to label %.noexc86 unwind label %.body87

.noexc86:                                         ; preds = %413
  unreachable

414:                                              ; preds = %404
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %415 = atomicrmw sub ptr %357, i64 1 release, align 8, !noalias !392
  %416 = icmp eq i64 %415, 1
  br i1 %416, label %417, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

417:                                              ; preds = %414
  fence acquire, !noalias !384
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %418, !noalias !379

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !387
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw ptr, ptr %400, i64 %411
  store ptr %357, ptr %421, align 8, !alias.scope !387, !noalias !388
  %422 = load i8, ptr %401, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %423 = add i8 %422, 1
  store i8 %423, ptr %401, align 8, !alias.scope !387, !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not = icmp eq i64 %358, 0
  br i1 %.not, label %._crit_edge.loopexit, label %60

.loopexit111:                                     ; preds = %.noexc82, %372, %354, %364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp:                               ; preds = %381, %363, %399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %425 = atomicrmw sub ptr %357, i64 1 release, align 8, !noalias !397
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %427, label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit"

427:                                              ; preds = %424
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E.exit" unwind label %349
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

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203": ; preds = %.body45.thread240, %474
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
          to label %89 unwind label %87

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
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252" unwind label %85

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
  %80 = load i64, ptr %0, align 8, !range !54, !alias.scope !412, !noundef !7
  %81 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !412, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i = load i64, ptr %84, align 8, !alias.scope !412
  br label %242

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

.body45:                                          ; preds = %238
  br i1 %.sroa.017.3, label %.body45.thread240, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread240

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !407, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !407
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !425
  %94 = load i64, ptr %35, align 8, !alias.scope !428, !noalias !431, !noundef !7
  %95 = icmp ugt i64 %94, 4
  %96 = load i64, ptr %0, align 8, !range !54, !alias.scope !428, !noalias !431, !noundef !7
  br i1 %95, label %97, label %102

97:                                               ; preds = %93
  %98 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !alias.scope !428, !noalias !431, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i55 = load i64, ptr %101, align 8, !alias.scope !425
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

102:                                              ; preds = %93
  %103 = icmp eq i64 %96, 0
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"

105:                                              ; preds = %112
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !433
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.body45.thread240

109:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body45.thread240 unwind label %119

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47": ; preds = %102, %97
  %110 = phi i64 [ %.pre.i55, %97 ], [ %94, %102 ]
  %.sink13.i.i48 = phi ptr [ %100, %97 ], [ %104, %102 ]
  %.sink12.i.i49 = phi ptr [ %101, %97 ], [ %35, %102 ]
  %.sink.i.i50 = phi i64 [ %94, %97 ], [ 4, %102 ]
  %111 = icmp eq i64 %110, %.sink.i.i50
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %113 unwind label %105

113:                                              ; preds = %112
  %114 = load i64, ptr %0, align 8, !range !54, !alias.scope !425, !noundef !7
  %115 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !425, !nonnull !7, !noundef !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i54 = load i64, ptr %118, align 8, !alias.scope !425
  br label %.critedge

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

121:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !438
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %122 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %124 = load i8, ptr %123, align 8, !range !19, !alias.scope !444, !noalias !441, !noundef !7
  %trunc.i60 = trunc nuw i8 %124 to i1
  br i1 %trunc.i60, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %126)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %125
  %127 = load ptr, ptr %12, align 8, !noalias !446, !nonnull !7, !noundef !7
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !446, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge unwind label %238

.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge: ; preds = %.noexc
  %.pre348 = load ptr, ptr %33, align 8
  br label %156

130:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 984
  %132 = load i8, ptr %131, align 8, !alias.scope !454, !noalias !457, !noundef !7
  %133 = zext i8 %132 to i64
  %134 = icmp ugt i8 %132, 24
  br i1 %134, label %135, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %133, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc62 unwind label %238

.noexc62:                                         ; preds = %135
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i: ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %.not.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i, %.lr.ph.i.i
  %.sroa.01.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %storemerge7.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %137 = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %138 = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %139 = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i ]
  %140 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %141 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %136, i64 %.sroa.01.08.i.i
  %142 = load i64, ptr %141, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load i64, ptr %145, align 8, !alias.scope !458, !noalias !457, !noundef !7
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !458, !noalias !457, !noundef !7
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
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %storemerge.lcssa.i.i, ptr %155, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa.i.i, ptr %30, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa4.i.i, ptr %154, align 8, !alias.scope !457, !noalias !458
  store i64 %.lcssa6.i.i, ptr %153, align 8, !alias.scope !457, !noalias !458
  br label %156

156:                                              ; preds = %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i
  %157 = phi ptr [ %.pre348, %.noexc._ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit_crit_edge ], [ %122, %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 32, i1 false), !alias.scope !462
  store ptr %157, ptr %32, align 8, !alias.scope !464, !noalias !467
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !464, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %160 = load i8, ptr %159, align 8, !range !19, !alias.scope !472, !noalias !469, !noundef !7
  %trunc.i69 = trunc nuw i8 %160 to i1
  br i1 %trunc.i69, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !474
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %162)
          to label %.noexc81 unwind label %238

.noexc81:                                         ; preds = %161
  %163 = load ptr, ptr %11, align 8, !noalias !474, !nonnull !7, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !474, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !474
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
          to label %192 unwind label %238

166:                                              ; preds = %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %168 = load i8, ptr %167, align 8, !alias.scope !482, !noalias !485, !noundef !7
  %169 = zext i8 %168 to i64
  %170 = icmp ugt i8 %168, 24
  br i1 %170, label %171, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70

171:                                              ; preds = %166
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %169, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc83 unwind label %238

.noexc83:                                         ; preds = %171
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70: ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.not.i.i71 = icmp eq i8 %168, 0
  br i1 %.not.i.i71, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70, %.lr.ph.i.i72
  %.sroa.01.08.i.i73 = phi i64 [ %176, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %storemerge7.i.i74 = phi i64 [ %188, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %173 = phi i64 [ %185, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %174 = phi i64 [ %186, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %175 = phi i64 [ %187, %.lr.ph.i.i72 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ]
  %176 = add nuw nsw i64 %.sroa.01.08.i.i73, 1
  %177 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %172, i64 %.sroa.01.08.i.i73
  %178 = load i64, ptr %177, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %184 = load i64, ptr %183, align 8, !alias.scope !486, !noalias !485, !noundef !7
  %185 = add i64 %178, %173
  %186 = add i64 %180, %174
  %187 = add i64 %182, %175
  %188 = add i64 %184, %storemerge7.i.i74
  %exitcond.not.i.i75 = icmp eq i64 %176, %169
  br i1 %exitcond.not.i.i75, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, label %.lr.ph.i.i72

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76: ; preds = %.lr.ph.i.i72, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70
  %.lcssa6.i.i77 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %187, %.lr.ph.i.i72 ]
  %.lcssa4.i.i78 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %186, %.lr.ph.i.i72 ]
  %.lcssa.i.i79 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %185, %.lr.ph.i.i72 ]
  %storemerge.lcssa.i.i80 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i70 ], [ %188, %.lr.ph.i.i72 ]
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %storemerge.lcssa.i.i80, ptr %191, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa.i.i79, ptr %28, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa4.i.i78, ptr %190, align 8, !alias.scope !485, !noalias !486
  store i64 %.lcssa6.i.i77, ptr %189, align 8, !alias.scope !485, !noalias !486
  br label %192

192:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i76, %.noexc81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 32, i1 false), !alias.scope !490
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %194, align 8, !alias.scope !492, !noalias !495
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !492, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %32, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %196, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.4, i64 975, i1 false)
  %197 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %198 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !497
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc94 unwind label %201

.noexc94:                                         ; preds = %200
  unreachable

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %18) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

205:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %198, ptr noundef nonnull align 8 dereferenceable(1024) %18, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %198, ptr %10, align 8, !noalias !500
  %206 = load i64, ptr %35, align 8, !alias.scope !503, !noalias !506, !noundef !7
  %207 = icmp ugt i64 %206, 4
  %208 = load i64, ptr %0, align 8, !range !54, !alias.scope !503, !noalias !506, !noundef !7
  br i1 %207, label %209, label %214

209:                                              ; preds = %205
  %210 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !alias.scope !503, !noalias !506, !nonnull !7, !noundef !7
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i103 = load i64, ptr %213, align 8, !alias.scope !500
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

214:                                              ; preds = %205
  %215 = icmp eq i64 %208, 0
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"

217:                                              ; preds = %224
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !508
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

221:                                              ; preds = %217
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %231

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95": ; preds = %214, %209
  %222 = phi i64 [ %.pre.i103, %209 ], [ %206, %214 ]
  %.sink13.i.i96 = phi ptr [ %212, %209 ], [ %216, %214 ]
  %.sink12.i.i97 = phi ptr [ %213, %209 ], [ %35, %214 ]
  %.sink.i.i98 = phi i64 [ %206, %209 ], [ 4, %214 ]
  %223 = icmp eq i64 %222, %.sink.i.i98
  br i1 %223, label %224, label %233

224:                                              ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %225 unwind label %217

225:                                              ; preds = %224
  %226 = load i64, ptr %0, align 8, !range !54, !alias.scope !500, !noundef !7
  %227 = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !alias.scope !500, !nonnull !7, !noundef !7
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i102 = load i64, ptr %230, align 8, !alias.scope !500
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

233:                                              ; preds = %225, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95"
  %234 = phi i64 [ %.pre6.i102, %225 ], [ %222, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.01.0.i99 = phi ptr [ %230, %225 ], [ %.sink12.i.i97, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %.sroa.0.0.i100 = phi ptr [ %229, %225 ], [ %.sink13.i.i96, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i95" ]
  %235 = getelementptr inbounds ptr, ptr %.sroa.0.0.i100, i64 %234
  store ptr %198, ptr %235, align 8
  %236 = load i64, ptr %.sroa.01.0.i99, align 8, !alias.scope !500, !noundef !7
  %237 = add i64 %236, 1
  store i64 %237, ptr %.sroa.01.0.i99, align 8, !alias.scope !500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

238:                                              ; preds = %125, %.noexc, %135, %161, %.noexc81, %171
  %.sroa.017.3 = phi i1 [ true, %125 ], [ true, %.noexc ], [ true, %135 ], [ false, %161 ], [ false, %.noexc81 ], [ false, %171 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %32)
          to label %.body45 unwind label %240

240:                                              ; preds = %478, %474, %470, %.body.thread, %238
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
  %245 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !412, !noundef !7
  %246 = add i64 %245, 1
  store i64 %246, ptr %.sroa.01.0.i, align 8, !alias.scope !412
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %247 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  store ptr %247, ptr %27, align 8
  %248 = load i64, ptr %35, align 8, !alias.scope !513, !noalias !516, !noundef !7
  %249 = icmp ugt i64 %248, 4
  br i1 %249, label %250, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

250:                                              ; preds = %242
  %251 = load i64, ptr %0, align 8, !range !54, !alias.scope !513, !noalias !516, !noundef !7
  %252 = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !alias.scope !513, !noalias !516, !noundef !7
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"

.body38.thread383:                                ; preds = %.invoke517, %.invoke515, %.invoke, %.noexc160, %357, %341, %285, %347
  %.ph = phi ptr [ %267, %347 ], [ %267, %285 ], [ %329, %341 ], [ %267, %357 ], [ %267, %.noexc160 ], [ %267, %.invoke ], [ %267, %.invoke515 ], [ %267, %.invoke517 ]
  %lpad.thr_comm382 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

.loopexit.thread:                                 ; preds = %336, %.noexc136, %302, %280, %266, %293
  %.ph386 = phi ptr [ %267, %293 ], [ %267, %266 ], [ %267, %280 ], [ %267, %302 ], [ %267, %.noexc136 ], [ %329, %336 ]
  %lpad.thr_comm387 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.thread

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit": ; preds = %250, %242
  %.sink7.i = phi i64 [ %254, %250 ], [ %248, %242 ]
  %.sroa.07.0300 = add i64 %.sink7.i, -1
  %255 = icmp slt i64 %.sroa.07.0300, 0
  br i1 %255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.415.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.415, i64 7
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 17
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %266

266:                                              ; preds = %.lr.ph, %342
  %267 = phi ptr [ %247, %.lr.ph ], [ %346, %342 ]
  %.sroa.07.0301 = phi i64 [ %.sroa.07.0300, %.lr.ph ], [ %.sroa.07.0, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !518
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc112 unwind label %.loopexit.thread

.noexc112:                                        ; preds = %266
  %268 = load ptr, ptr %9, align 8, !noalias !518, !nonnull !7, !noundef !7
  %269 = load i64, ptr %256, align 8, !noalias !518, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !518
  %270 = icmp ult i64 %.sroa.07.0301, %269
  br i1 %270, label %271, label %.invoke517, !prof !68

271:                                              ; preds = %.noexc112
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %.sroa.07.0301
  %273 = load ptr, ptr %272, align 8, !nonnull !7, !noundef !7
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %274, align 8, !range !19, !alias.scope !522, !noundef !7
  %trunc.i115 = trunc nuw i8 %275 to i1
  br i1 %trunc.i115, label %276, label %.invoke515

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 984
  %278 = load i8, ptr %277, align 8, !alias.scope !525, !noundef !7
  %279 = icmp ult i8 %278, 23
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc117 unwind label %.loopexit.thread

.noexc117:                                        ; preds = %280
  %281 = load ptr, ptr %8, align 8, !noalias !528, !nonnull !7, !noundef !7
  %282 = load ptr, ptr %257, align 8, !noalias !528, !nonnull !7, !align !359, !noundef !7
  %283 = load i64, ptr %282, align 8, !noalias !532, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  %284 = icmp ult i64 %.sroa.07.0301, %283
  br i1 %284, label %293, label %.invoke517, !prof !68

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !533
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc119 unwind label %.body38.thread383

.noexc119:                                        ; preds = %285
  %286 = load ptr, ptr %7, align 8, !noalias !533, !nonnull !7, !noundef !7
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !533, !nonnull !7, !align !359, !noundef !7
  %289 = load i64, ptr %288, align 8, !noalias !537, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !533
  %290 = icmp ult i64 %.sroa.07.0301, %289
  br i1 %290, label %347, label %.invoke517, !prof !68

.invoke517:                                       ; preds = %.noexc117, %.noexc112, %.noexc119
  %291 = phi i64 [ %289, %.noexc119 ], [ %283, %.noexc117 ], [ %269, %.noexc112 ]
  %292 = phi ptr [ @anon.c936418fd5a4ec51dbfb54016c8106a4.79, %.noexc119 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.77, %.noexc117 ], [ @anon.c936418fd5a4ec51dbfb54016c8106a4.76, %.noexc112 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %291, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %292) #21
          to label %.cont518 unwind label %.body38.thread383

.cont518:                                         ; preds = %.invoke517
  unreachable

293:                                              ; preds = %.noexc117
  %294 = getelementptr inbounds nuw ptr, ptr %281, i64 %.sroa.07.0301
  %295 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %294)
          to label %296 unwind label %.loopexit.thread

296:                                              ; preds = %293
  %297 = load i8, ptr %295, align 8, !range !19, !alias.scope !538, !noundef !7
  %trunc.i122 = trunc nuw i8 %297 to i1
  br i1 %trunc.i122, label %298, label %.invoke515

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %301 = load i8, ptr %300, align 8, !range !19, !alias.scope !544, !noalias !541, !noundef !7
  %trunc.i124 = trunc nuw i8 %301 to i1
  br i1 %trunc.i124, label %306, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !546
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %303)
          to label %.noexc136 unwind label %.loopexit.thread

.noexc136:                                        ; preds = %302
  %304 = load ptr, ptr %6, align 8, !noalias !546, !nonnull !7, !noundef !7
  %305 = load i64, ptr %258, align 8, !noalias !546, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !546
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %304, i64 noundef %305)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139 unwind label %.loopexit.thread

306:                                              ; preds = %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 984
  %308 = load i8, ptr %307, align 8, !alias.scope !554, !noalias !557, !noundef !7
  %309 = zext i8 %308 to i64
  %310 = icmp ugt i8 %308, 24
  br i1 %310, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %267, i64 216
  %.not.i.i126 = icmp eq i8 %308, 0
  br i1 %.not.i.i126, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125, %.lr.ph.i.i127
  %.sroa.01.08.i.i128 = phi i64 [ %315, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %storemerge7.i.i129 = phi i64 [ %327, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %312 = phi i64 [ %324, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %313 = phi i64 [ %325, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %314 = phi i64 [ %326, %.lr.ph.i.i127 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ]
  %315 = add nuw nsw i64 %.sroa.01.08.i.i128, 1
  %316 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %311, i64 %.sroa.01.08.i.i128
  %317 = load i64, ptr %316, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i64, ptr %318, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load i64, ptr %320, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %323 = load i64, ptr %322, align 8, !alias.scope !558, !noalias !557, !noundef !7
  %324 = add i64 %317, %312
  %325 = add i64 %319, %313
  %326 = add i64 %321, %314
  %327 = add i64 %323, %storemerge7.i.i129
  %exitcond.not.i.i130 = icmp eq i64 %315, %309
  br i1 %exitcond.not.i.i130, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, label %.lr.ph.i.i127

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131: ; preds = %.lr.ph.i.i127, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125
  %.lcssa6.i.i132 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %326, %.lr.ph.i.i127 ]
  %.lcssa4.i.i133 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %325, %.lr.ph.i.i127 ]
  %.lcssa.i.i134 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %324, %.lr.ph.i.i127 ]
  %storemerge.lcssa.i.i135 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i125 ], [ %327, %.lr.ph.i.i127 ]
  store i64 %storemerge.lcssa.i.i135, ptr %261, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa.i.i134, ptr %19, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa4.i.i133, ptr %260, align 8, !alias.scope !557, !noalias !558
  store i64 %.lcssa6.i.i132, ptr %259, align 8, !alias.scope !557, !noalias !558
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i131, %.noexc136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  store ptr %267, ptr %262, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5ropey4tree13node_children12NodeChildren10push_split17h6b944a89b397ba9cE(ptr noalias noundef nonnull sret([968 x i8]) align 8 captures(none) dereferenceable(968) %21, ptr noalias noundef nonnull align 8 dereferenceable(968) %299, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.415.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %21, i64 968, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store i64 1, ptr %263, align 8
  store i8 1, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.415, i64 975, i1 false)
  %328 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !559
  %329 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !559
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc140 unwind label %332

.noexc140:                                        ; preds = %331
  unreachable

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %16) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

336:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %329, ptr noundef nonnull align 8 dereferenceable(1024) %16, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415)
  store ptr %329, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !562
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc142 unwind label %.loopexit.thread

.noexc142:                                        ; preds = %336
  %337 = load ptr, ptr %5, align 8, !noalias !562, !nonnull !7, !noundef !7
  %338 = load ptr, ptr %265, align 8, !noalias !562, !nonnull !7, !align !359, !noundef !7
  %339 = load i64, ptr %338, align 8, !noalias !566, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !562
  %340 = icmp ult i64 %.sroa.07.0301, %339
  br i1 %340, label %342, label %341, !prof !68

341:                                              ; preds = %.noexc142
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.07.0301, i64 noundef %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c936418fd5a4ec51dbfb54016c8106a4.78) #21
          to label %.noexc143 unwind label %.body38.thread383

.noexc143:                                        ; preds = %341
  unreachable

342:                                              ; preds = %.noexc142
  %343 = getelementptr inbounds nuw ptr, ptr %337, i64 %.sroa.07.0301
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %27, align 8
  store ptr %329, ptr %343, align 8
  %.sroa.07.0 = add nsw i64 %.sroa.07.0301, -1
  %345 = icmp slt i64 %.sroa.07.0301, 1
  %346 = inttoptr i64 %344 to ptr
  br i1 %345, label %._crit_edge, label %266

347:                                              ; preds = %.noexc119
  %348 = getelementptr inbounds nuw ptr, ptr %286, i64 %.sroa.07.0301
  %349 = invoke fastcc noundef align 8 dereferenceable(1008) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h4b2c8c9d5667e931E"(ptr noalias noundef align 8 dereferenceable(8) %348)
          to label %350 unwind label %.body38.thread383

350:                                              ; preds = %347
  %351 = load i8, ptr %349, align 8, !range !19, !alias.scope !567, !noundef !7
  %trunc.i145 = trunc nuw i8 %351 to i1
  br i1 %trunc.i145, label %353, label %.invoke515

.invoke515:                                       ; preds = %296, %271, %350
  %352 = phi ptr [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %350 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.121.llvm.15236414416081531888, %296 ], [ @anon.779e77bcbf80b3a9592adcbf249981c3.119.llvm.15236414416081531888, %271 ]
  invoke void @_ZN3std9panicking11begin_panic17he258bf5bf1f353c4E(ptr noalias noundef nonnull readonly align 1 @anon.779e77bcbf80b3a9592adcbf249981c3.118.llvm.15236414416081531888, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) %352) #21
          to label %.cont516 unwind label %.body38.thread383

.cont516:                                         ; preds = %.invoke515
  unreachable

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %355 = getelementptr inbounds nuw i8, ptr %267, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %356 = load i8, ptr %355, align 8, !range !19, !alias.scope !573, !noalias !570, !noundef !7
  %trunc.i148 = trunc nuw i8 %356 to i1
  br i1 %trunc.i148, label %362, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !575
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %358)
          to label %.noexc160 unwind label %.body38.thread383

.noexc160:                                        ; preds = %357
  %359 = load ptr, ptr %4, align 8, !noalias !575, !nonnull !7, !noundef !7
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %361 = load i64, ptr %360, align 8, !noalias !575, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !575
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %361)
          to label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163 unwind label %.body38.thread383

362:                                              ; preds = %353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %363 = getelementptr inbounds nuw i8, ptr %267, i64 984
  %364 = load i8, ptr %363, align 8, !alias.scope !583, !noalias !586, !noundef !7
  %365 = zext i8 %364 to i64
  %366 = icmp ugt i8 %364, 24
  br i1 %366, label %.invoke, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149

.invoke:                                          ; preds = %306, %362
  %367 = phi i64 [ %365, %362 ], [ %309, %306 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %367, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.cont unwind label %.body38.thread383

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149: ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %267, i64 216
  %.not.i.i150 = icmp eq i8 %364, 0
  br i1 %.not.i.i150, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149, %.lr.ph.i.i151
  %.sroa.01.08.i.i152 = phi i64 [ %372, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %storemerge7.i.i153 = phi i64 [ %384, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %369 = phi i64 [ %381, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %370 = phi i64 [ %382, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %371 = phi i64 [ %383, %.lr.ph.i.i151 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ]
  %372 = add nuw nsw i64 %.sroa.01.08.i.i152, 1
  %373 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %368, i64 %.sroa.01.08.i.i152
  %374 = load i64, ptr %373, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i64, ptr %375, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %378 = load i64, ptr %377, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %380 = load i64, ptr %379, align 8, !alias.scope !587, !noalias !586, !noundef !7
  %381 = add i64 %374, %369
  %382 = add i64 %376, %370
  %383 = add i64 %378, %371
  %384 = add i64 %380, %storemerge7.i.i153
  %exitcond.not.i.i154 = icmp eq i64 %372, %365
  br i1 %exitcond.not.i.i154, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, label %.lr.ph.i.i151

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155: ; preds = %.lr.ph.i.i151, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149
  %.lcssa6.i.i156 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %383, %.lr.ph.i.i151 ]
  %.lcssa4.i.i157 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %382, %.lr.ph.i.i151 ]
  %.lcssa.i.i158 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %381, %.lr.ph.i.i151 ]
  %storemerge.lcssa.i.i159 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i149 ], [ %384, %.lr.ph.i.i151 ]
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %storemerge.lcssa.i.i159, ptr %387, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa.i.i158, ptr %22, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa4.i.i157, ptr %386, align 8, !alias.scope !586, !noalias !587
  store i64 %.lcssa6.i.i156, ptr %385, align 8, !alias.scope !586, !noalias !587
  br label %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163

_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163: ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i155, %.noexc160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %267, ptr %388, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 968
  %390 = load i8, ptr %389, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %391 = icmp ult i8 %390, 24
  br i1 %391, label %394, label %392

392:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.73331ee43a0e5e9a3ee1aaeac309e318.79.llvm.1041312438752767756, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.80.llvm.1041312438752767756) #21
          to label %393 unwind label %401, !noalias !599

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %_ZN5ropey4tree4node4Node9text_info17h9289799a1c03cf13E.exit163
  %395 = zext nneg i8 %390 to i64
  %396 = getelementptr inbounds nuw i8, ptr %349, i64 200
  %397 = getelementptr inbounds nuw { [4 x i64] }, ptr %396, i64 %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 32, i1 false), !alias.scope !600
  %398 = load i8, ptr %389, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %399 = zext i8 %398 to i64
  %400 = icmp ult i8 %398, 24
  br i1 %400, label %407, label %.noexc166, !prof !68

.noexc166:                                        ; preds = %394
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %399, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.82.llvm.1041312438752767756) #21
  unreachable

401:                                              ; preds = %392
  %lpad.thr_comm.i164 = landingpad { ptr, i32 }
          cleanup
  %402 = atomicrmw sub ptr %267, i64 1 release, align 8, !noalias !601
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %404, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

404:                                              ; preds = %401
  fence acquire, !noalias !593
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %388)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %405, !noalias !588

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23, !noalias !596
  unreachable

407:                                              ; preds = %394
  %408 = getelementptr inbounds nuw ptr, ptr %354, i64 %399
  store ptr %267, ptr %408, align 8, !alias.scope !596, !noalias !597
  %409 = load i8, ptr %389, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %410 = add i8 %409, 1
  store i8 %410, ptr %389, align 8, !alias.scope !596, !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %411

411:                                              ; preds = %458, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

._crit_edge:                                      ; preds = %342, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit"
  %412 = phi ptr [ %247, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.exit" ], [ %346, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %26, i64 960
  store i8 0, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !606
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %414 = load i8, ptr %413, align 8, !range !19, !alias.scope !612, !noalias !609, !noundef !7
  %trunc.i171 = trunc nuw i8 %414 to i1
  br i1 %trunc.i171, label %420, label %415

415:                                              ; preds = %._crit_edge
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !614
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.8018463459433534105"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1000) %416)
          to label %.noexc183 unwind label %.body.thread

.noexc183:                                        ; preds = %415
  %417 = load ptr, ptr %3, align 8, !noalias !614, !nonnull !7, !noundef !7
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = load i64, ptr %418, align 8, !noalias !614, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !614
  invoke void @_ZN5ropey4tree9text_info8TextInfo8from_str17h819b0c193d8bea4eE.llvm.15236414416081531888(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %417, i64 noundef %419)
          to label %446 unwind label %.body.thread

420:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 984
  %422 = load i8, ptr %421, align 8, !alias.scope !622, !noalias !625, !noundef !7
  %423 = zext i8 %422 to i64
  %424 = icmp ugt i8 %422, 24
  br i1 %424, label %425, label %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172

425:                                              ; preds = %420
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %423, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73331ee43a0e5e9a3ee1aaeac309e318.37.llvm.1041312438752767756) #21
          to label %.noexc185 unwind label %.body.thread

.noexc185:                                        ; preds = %425
  unreachable

_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172: ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 216
  %.not.i.i173 = icmp eq i8 %422, 0
  br i1 %.not.i.i173, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172, %.lr.ph.i.i174
  %.sroa.01.08.i.i175 = phi i64 [ %430, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %storemerge7.i.i176 = phi i64 [ %442, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %427 = phi i64 [ %439, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %428 = phi i64 [ %440, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %429 = phi i64 [ %441, %.lr.ph.i.i174 ], [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ]
  %430 = add nuw nsw i64 %.sroa.01.08.i.i175, 1
  %431 = getelementptr inbounds nuw { i64, i64, i64, i64 }, ptr %426, i64 %.sroa.01.08.i.i175
  %432 = load i64, ptr %431, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i64, ptr %433, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %436 = load i64, ptr %435, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %438 = load i64, ptr %437, align 8, !alias.scope !626, !noalias !625, !noundef !7
  %439 = add i64 %432, %427
  %440 = add i64 %434, %428
  %441 = add i64 %436, %429
  %442 = add i64 %438, %storemerge7.i.i176
  %exitcond.not.i.i177 = icmp eq i64 %430, %423
  br i1 %exitcond.not.i.i177, label %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, label %.lr.ph.i.i174

_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178: ; preds = %.lr.ph.i.i174, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172
  %.lcssa6.i.i179 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %441, %.lr.ph.i.i174 ]
  %.lcssa4.i.i180 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %440, %.lr.ph.i.i174 ]
  %.lcssa.i.i181 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %439, %.lr.ph.i.i174 ]
  %storemerge.lcssa.i.i182 = phi i64 [ 0, %_ZN5ropey4tree13node_children12NodeChildren4info17h8db7ec58898630d7E.exit.i.i172 ], [ %442, %.lr.ph.i.i174 ]
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %storemerge.lcssa.i.i182, ptr %445, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa.i.i181, ptr %24, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa4.i.i180, ptr %444, align 8, !alias.scope !625, !noalias !626
  store i64 %.lcssa6.i.i179, ptr %443, align 8, !alias.scope !625, !noalias !626
  br label %446

446:                                              ; preds = %_ZN5ropey4tree13node_children12NodeChildren13combined_info17h73c3a6d68a906663E.exit.i178, %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 32, i1 false), !alias.scope !630
  store ptr %412, ptr %26, align 8, !alias.scope !632, !noalias !635
  store i8 1, ptr %.sroa.5.0..sroa_idx.i114, align 8, !alias.scope !632, !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45)
  %.sroa.45.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.45, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %.sroa.45.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(968) %26, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %448 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %449, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(975) %.sroa.45, i64 975, i1 false)
  %450 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %451 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !637
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 1024) #21
          to label %.noexc195 unwind label %454

.noexc195:                                        ; preds = %453
  unreachable

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %17) #22
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #23
  unreachable

458:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %451, ptr noundef nonnull align 8 dereferenceable(1024) %17, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45)
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr noundef nonnull %451)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %411

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit": ; preds = %466, %.critedge, %411, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

.critedge:                                        ; preds = %113, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47"
  %459 = phi i64 [ %.pre6.i54, %113 ], [ %110, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.01.0.i51 = phi ptr [ %118, %113 ], [ %.sink12.i.i49, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %.sroa.0.0.i52 = phi ptr [ %117, %113 ], [ %.sink13.i.i48, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.13367099715250013183.exit.i47" ]
  %460 = getelementptr inbounds ptr, ptr %.sroa.0.0.i52, i64 %459
  store ptr %1, ptr %460, align 8
  %461 = load i64, ptr %.sroa.01.0.i51, align 8, !alias.scope !425, !noundef !7
  %462 = add i64 %461, 1
  store i64 %462, ptr %.sroa.01.0.i51, align 8, !alias.scope !425
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %463 = load ptr, ptr %33, align 8, !alias.scope !646, !nonnull !7, !noundef !7
  %464 = atomicrmw sub ptr %463, i64 1 release, align 8, !noalias !646
  %465 = icmp eq i64 %464, 1
  br i1 %465, label %466, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

466:                                              ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit"

.body.thread:                                     ; preds = %425, %.noexc183, %415
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(968) %26)
          to label %.body38.thread unwind label %240

.body38.thread:                                   ; preds = %.body.thread, %.loopexit.thread, %.body38.thread383
  %.pn381 = phi { ptr, i32 } [ %lpad.thr_comm382, %.body38.thread383 ], [ %lpad.thr_comm387, %.loopexit.thread ], [ %lpad.thr_comm, %.body.thread ]
  %467 = phi ptr [ %.ph, %.body38.thread383 ], [ %.ph386, %.loopexit.thread ], [ %412, %.body.thread ]
  %468 = atomicrmw sub ptr %467, i64 1 release, align 8, !noalias !647
  %469 = icmp eq i64 %468, 1
  br i1 %469, label %470, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

470:                                              ; preds = %.body38.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %240

.body45.thread240:                                ; preds = %105, %109, %87, %.body45
  %.pn34245 = phi { ptr, i32 } [ %239, %.body45 ], [ %106, %105 ], [ %106, %109 ], [ %88, %87 ]
  %.sroa.022.3244 = phi i1 [ true, %.body45 ], [ false, %105 ], [ false, %109 ], [ true, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %471 = load ptr, ptr %33, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %472 = atomicrmw sub ptr %471, i64 1 release, align 8, !noalias !658
  %473 = icmp eq i64 %472, 1
  br i1 %473, label %474, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"

474:                                              ; preds = %.body45.thread240
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" unwind label %240

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205": ; preds = %201, %221, %217, %454, %401, %404, %332, %470, %.body38.thread, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252", %478, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36233 = phi { ptr, i32 } [ %.pn36255, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252" ], [ %.pn36255, %478 ], [ %.pn34245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %.pn381, %.body38.thread ], [ %.pn381, %470 ], [ %455, %454 ], [ %lpad.thr_comm.i164, %401 ], [ %lpad.thr_comm.i164, %404 ], [ %333, %332 ], [ %202, %201 ], [ %218, %221 ], [ %218, %217 ]
  resume { ptr, i32 } %.pn36233

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252": ; preds = %.body45, %.thread, %75, %71, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203"
  %.pn36255 = phi { ptr, i32 } [ %.pn34245, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203" ], [ %72, %71 ], [ %72, %75 ], [ %50, %.thread ], [ %239, %.body45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %475 = load ptr, ptr %34, align 8, !alias.scope !665, !nonnull !7, !noundef !7
  %476 = atomicrmw sub ptr %475, i64 1 release, align 8, !noalias !665
  %477 = icmp eq i64 %476, 1
  br i1 %477, label %478, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205"

478:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit203.thread252"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.13367099715250013183.exit205" unwind label %240
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
