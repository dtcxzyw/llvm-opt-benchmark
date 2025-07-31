; ModuleID = 'bench/zed-rs/original/8ittejm142jp6pw24sbau2b8f.ll'
source_filename = "bench/zed-rs/original/8ittejm142jp6pw24sbau2b8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5924591677cade7b98eeef19194ae2de.2.llvm.5942786424910497885 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5924591677cade7b98eeef19194ae2de.6.llvm.5942786424910497885 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5924591677cade7b98eeef19194ae2de.15.llvm.5942786424910497885 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5924591677cade7b98eeef19194ae2de.22.llvm.5942786424910497885 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5924591677cade7b98eeef19194ae2de.6.llvm.5942786424910497885, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.5924591677cade7b98eeef19194ae2de.29.llvm.5942786424910497885 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1efa267473eb5dbcE.llvm.5942786424910497885", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885" }>, align 8
@anon.5924591677cade7b98eeef19194ae2de.30.llvm.5942786424910497885 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8e1799ad616ff9e4E.llvm.5942786424910497885", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h5e4a097513b44fbfE.llvm.5942786424910497885(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hdda834d9adba0cc4E.llvm.5942786424910497885() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1efa267473eb5dbcE.llvm.5942786424910497885"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load ptr, ptr %9, align 8, !alias.scope !15, !noalias !22, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4.i.i = load i64, ptr %10, align 8, !alias.scope !15, !noalias !22, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !35, !noalias !36, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !35, !noalias !36, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4.i.i), !noalias !40
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8e1799ad616ff9e4E.llvm.5942786424910497885"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = load ptr, ptr %5, align 8, !alias.scope !44, !noalias !46, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !49, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load ptr, ptr %9, align 8, !alias.scope !50, !noalias !57, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4.i.i = load i64, ptr %10, align 8, !alias.scope !50, !noalias !57, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !70, !noalias !71, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4.i.i), !noalias !75
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = load ptr, ptr %0, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !85
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %9 = load ptr, ptr %8, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !92
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit" unwind label %18

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %14 = load ptr, ptr %13, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !99
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit2"

17:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit2"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit2": ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$fuzzy..strings..StringMatch$C$alloc..string..String$GT$$GT$17h2c61b78742673a0eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !100, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !100, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.sroa.0.07.i.i
  %13 = add nuw i64 %.sroa.0.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %24, !noalias !100

.noexc.i.i:                                       ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !114, !noalias !103, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", label %16

16:                                               ; preds = %.noexc.i.i
  %17 = load i64, ptr %10, align 8, !noalias !103, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #42, !noalias !100
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i": ; preds = %19, %16, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  %21 = icmp eq i64 %13, %7
  br i1 %21, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i", label %11

22:                                               ; preds = %26, %24
  %.sroa.0.1.i.i = phi i64 [ %13, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %7
  br i1 %23, label %.body.i, label %26

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.sroa.0.1.i.i
  %28 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #43
          to label %22 unwind label %29, !noalias !100, !llvm.loop !115

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !100
  unreachable

.body.i:                                          ; preds = %22
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i", label %32

32:                                               ; preds = %.body.i
  %33 = shl nuw i64 %5, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #42, !noalias !117
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", %1
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i"
  %36 = shl nuw i64 %5, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %36, i64 noundef 8) #42, !noalias !122
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i": ; preds = %32, %.body.i
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cargo_metadata..Package$C$indexed_docs..store..PackageName$GT$$GT$17hbdb12caa295d8c9aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !127, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !127, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %2, i64 0, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %10 = load ptr, ptr %8, align 8, !alias.scope !139, !noalias !127, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !142
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" unwind label %15, !noalias !127

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i": ; preds = %13, %.lr.ph.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %9, %6
  br i1 %17, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %15, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %19, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i" ], [ %9, %15 ]
  %18 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %2, i64 0, i64 %.sroa.0.110.i.i
  %19 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %20 = load ptr, ptr %18, align 8, !alias.scope !152, !noalias !127, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !153
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i"

23:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i" unwind label %25, !noalias !127

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %19, %6
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !127
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = mul nuw i64 %4, 640
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #42, !noalias !154
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i"
  %32 = mul nuw i64 %4, 640
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #42, !noalias !159
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd30153993cf4fbbfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !164, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !164
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !164
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !164, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !164, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !164, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !164, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !164
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !164, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !164
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !164, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !164
  %25 = load i64, ptr %9, align 8, !noalias !164, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !164
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %10, !llvm.loop !167

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !164, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !164, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !168, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !168, !noundef !4
  br label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i": ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %6
  br i1 %7, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] } }], ptr %2, i64 0, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i" unwind label %12, !noalias !168

"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i": ; preds = %14, %12
  %.sroa.0.1.i.i = phi i64 [ %10, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i, %6
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] } }], ptr %2, i64 0, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i" unwind label %17, !noalias !168

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !168
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i", label %20

20:                                               ; preds = %.body.i
  %21 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #42, !noalias !171
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i"
  %24 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #42, !noalias !176
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i": ; preds = %20, %.body.i
  resume { ptr, i32 } %13

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !181, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !187, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #42, !noalias !187
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !197
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #43
          to label %common.resume unwind label %27

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e62e8065b91463E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %18 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %12 = load ptr, ptr %9, align 8, !alias.scope !201, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %common.resume, label %14

14:                                               ; preds = %10
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !204
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0da1c66a5876c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %25

18:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %19 = load ptr, ptr %9, align 8, !alias.scope !212, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit", label %21

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !213
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit"

24:                                               ; preds = %21
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0da1c66a5876c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %6, %10, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %11, %17 ], [ %11, %14 ], [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit": ; preds = %18, %21, %24
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h9091fdb04d90406aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %3 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !218, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !218, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { i8, [15 x i8] }], ptr %3, i64 0, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %13 = load i8, ptr %11, align 8, !range !227, !alias.scope !228, !noalias !218, !noundef !4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i unwind label %25, !noalias !218

.noexc.i.i:                                       ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !229
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc7.i.i unwind label %25, !noalias !218

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %17 = load i64, ptr %2, align 8, !range !234, !alias.scope !235, !noalias !229, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %9, align 8, !noalias !238
  %20 = icmp eq ptr %19, null
  %or.cond.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i", label %21

21:                                               ; preds = %.noexc7.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8a23d55ffc7ce7bE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i" unwind label %25, !noalias !218

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i": ; preds = %21, %.noexc7.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !229
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i"

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i", %10
  %22 = icmp eq i64 %12, %7
  br i1 %22, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i", label %10

23:                                               ; preds = %27, %25
  %.sroa.0.1.i.i = phi i64 [ %12, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %7
  br i1 %24, label %.body.i, label %27

25:                                               ; preds = %21, %.noexc.i.i, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { i8, [15 x i8] }], ptr %3, i64 0, i64 %.sroa.0.1.i.i
  %29 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"(ptr noalias noundef align 8 dereferenceable(16) %28) #43
          to label %23 unwind label %30, !noalias !218, !llvm.loop !239

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !218
  unreachable

.body.i:                                          ; preds = %23
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i", label %33

33:                                               ; preds = %.body.i
  %34 = shl nuw i64 %5, 4
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #42, !noalias !240
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i"

"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", %1
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i"
  %37 = shl nuw i64 %5, 4
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #42, !noalias !245
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit"

"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i": ; preds = %33, %.body.i
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !250
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !227, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !253
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %2, align 8, !range !234, !alias.scope !258, !noalias !253, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !261, !noalias !253, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8a23d55ffc7ce7bE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !253
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !114, !noalias !264, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !264, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !264, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #42
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #43
          to label %common.resume unwind label %37

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %17 = load ptr, ptr %16, align 8, !alias.scope !283, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !284
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i"

22:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %26 = load ptr, ptr %25, align 8, !alias.scope !297, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !298
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %common.resume unwind label %35

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i": ; preds = %22, %19, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %31 = load ptr, ptr %30, align 8, !alias.scope !305, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !306
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit"

34:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit"

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %12, %23, %29
  %common.resume.op = phi { ptr, i32 } [ %24, %29 ], [ %24, %23 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i", %34
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..providers..rustdoc..item..RustdocItem$C$$LP$$RP$$RP$$GT$17h743200da96bea9acE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !316
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %9 = load ptr, ptr %8, align 8, !alias.scope !323, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !323
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit" unwind label %18

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %14 = load ptr, ptr %13, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !330
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit2"

17:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit2"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit2": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h932cbef9079b0ff7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !331, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !332, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #42
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !331, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !332, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %.val15 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %5, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.val17 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %1, i64 -8
  %.val18 = load i64, ptr %6, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16, i64 %.val18)
  %9 = sub i64 %.val16, %.val18
  %10 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %8, i64 %..i.i.i.i.i.i), !alias.scope !338, !noalias !345
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %12, i64 %9, i64 %11
  %13 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %3, %25
  ret void

.preheader:                                       ; preds = %3, %16
  %.sroa.5.0 = phi ptr [ %.sroa.0.0, %16 ], [ %1, %3 ]
  %.sroa.0.0 = phi ptr [ %17, %16 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0, i64 16, i1 false)
  %15 = icmp eq ptr %.sroa.0.0, %0
  br i1 %15, label %25, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -16
  %.val13 = load ptr, ptr %17, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %.val14 = load i64, ptr %18, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %..i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.val16, i64 %.val14)
  %20 = sub i64 %.val16, %.val14
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %19, i64 %..i.i.i.i.i.i19), !alias.scope !349, !noalias !356
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i.i.i20 = select i1 %23, i64 %20, i64 %22
  %24 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20, 0
  br i1 %24, label %.preheader, label %25, !llvm.loop !360

25:                                               ; preds = %.preheader, %16
  store ptr %.val15, ptr %.sroa.0.0, align 8, !noalias !361
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store i64 %.val16, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !361
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -8
  %.val12 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val12, %.val
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0, i64 16, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -24
  %.val14 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val14, %.val
  br i1 %13, label %9, label %14, !llvm.loop !366

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !367
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.val, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !367
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %3, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 24
  %.val35 = load i64, ptr %4, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.val36 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val37 = load i64, ptr %5, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val36, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val35, i64 %.val37)
  %8 = sub i64 %.val35, %.val37
  %9 = tail call i32 @memcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %7, i64 %..i.i.i.i.i.i), !alias.scope !372, !noalias !379
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %11, i64 %8, i64 %10
  %12 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %13, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 56
  %.val31 = load i64, ptr %15, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.val32 = load ptr, ptr %14, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %0, i64 40
  %.val33 = load i64, ptr %16, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %..i.i.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %.val31, i64 %.val33)
  %19 = sub i64 %.val31, %.val33
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %18, i64 %..i.i.i.i.i.i38), !alias.scope !383, !noalias !390
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i39 = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i39, 0
  %spec.store.select.i.i.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %24 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %spec.store.select.i.i.i.i.i.i.lobit
  %25 = zext i1 %12 to i64
  %26 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %25
  %27 = select i1 %23, i64 3, i64 2
  %28 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %27
  %29 = select i1 %23, i64 2, i64 3
  %30 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %29
  %.val26 = load ptr, ptr %28, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %31 = getelementptr i8, ptr %28, i64 8
  %.val27 = load i64, ptr %31, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.val28 = load ptr, ptr %24, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %24, i64 8
  %.val29 = load i64, ptr %32, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %..i.i.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %.val27, i64 %.val29)
  %35 = sub i64 %.val27, %.val29
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i.i.i40), !alias.scope !394, !noalias !401
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i.i.i41 = select i1 %38, i64 %35, i64 %37
  %39 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41, 0
  %.val = load ptr, ptr %30, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %30, i64 8
  %.val23 = load i64, ptr %40, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.val24 = load ptr, ptr %26, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %41 = getelementptr i8, ptr %26, i64 8
  %.val25 = load i64, ptr %41, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %..i.i.i.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %.val23, i64 %.val25)
  %44 = sub i64 %.val23, %.val25
  %45 = tail call i32 @memcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %43, i64 %..i.i.i.i.i.i42), !alias.scope !405, !noalias !412
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i.i.i43 = select i1 %47, i64 %44, i64 %46
  %48 = icmp slt i64 %spec.store.select.i.i.i.i.i.i43, 0
  %. = select i1 %39, ptr %28, ptr %24
  %.sroa.01.0 = select i1 %48, ptr %26, ptr %30
  %.sroa.05.0 = select i1 %48, ptr %28, ptr %26
  %.sroa.02.0 = select i1 %39, ptr %24, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %39, ptr %26, ptr %28
  %.sroa.06.0 = select i1 %48, ptr %30, ptr %.sroa.09.0
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.0, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %49 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val21 = load i64, ptr %49, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.sroa.02.0.val = load ptr, ptr %.sroa.02.0, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %50 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val22 = load i64, ptr %50, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.val, i64 16
  %..i.i.i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val21, i64 %.sroa.02.0.val22)
  %53 = sub i64 %.sroa.06.0.val21, %.sroa.02.0.val22
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %52, i64 %..i.i.i.i.i.i44), !alias.scope !416, !noalias !423
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i45 = select i1 %56, i64 %53, i64 %55
  %57 = icmp slt i64 %spec.store.select.i.i.i.i.i.i45, 0
  %.sroa.010.0 = select i1 %57, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %57, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %., i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hf94a2680437eefe8E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 128)) %2) unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val21.i = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val21.i, %.val.i
  %7 = getelementptr i8, ptr %0, i64 56
  %.val22.i = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr i8, ptr %0, i64 40
  %.val23.i = load i64, ptr %8, align 8, !noundef !4
  %9 = icmp ult i64 %.val23.i, %.val22.i
  %10 = zext i1 %6 to i64
  %11 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %10
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %13
  %15 = select i1 %9, i64 3, i64 2
  %16 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %15
  %17 = select i1 %9, i64 2, i64 3
  %18 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %16, i64 8
  %.val24.i = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr i8, ptr %11, i64 8
  %.val25.i = load i64, ptr %20, align 8, !noundef !4
  %21 = icmp ult i64 %.val25.i, %.val24.i
  %22 = getelementptr i8, ptr %18, i64 8
  %.val26.i = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr i8, ptr %14, i64 8
  %.val27.i = load i64, ptr %23, align 8, !noundef !4
  %24 = icmp ult i64 %.val27.i, %.val26.i
  %..i = select i1 %21, ptr %16, ptr %11
  %.sroa.01.0.i = select i1 %24, ptr %14, ptr %18
  %.sroa.05.0.i = select i1 %24, ptr %16, ptr %14
  %.sroa.02.0.i = select i1 %21, ptr %11, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %21, ptr %14, ptr %16
  %.sroa.06.0.i = select i1 %24, ptr %18, ptr %.sroa.09.0.i
  %25 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %26, align 8, !noundef !4
  %27 = icmp ult i64 %.sroa.02.0.val.i, %.sroa.06.0.val.i
  %.sroa.010.0.i = select i1 %27, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %27, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i, i64 16, i1 false)
  %30 = getelementptr i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr i8, ptr %2, i64 64
  %33 = getelementptr i8, ptr %0, i64 88
  %.val.i1 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr i8, ptr %0, i64 72
  %.val21.i2 = load i64, ptr %34, align 8, !noundef !4
  %35 = icmp ult i64 %.val21.i2, %.val.i1
  %36 = getelementptr i8, ptr %0, i64 120
  %.val22.i3 = load i64, ptr %36, align 8, !noundef !4
  %37 = getelementptr i8, ptr %0, i64 104
  %.val23.i4 = load i64, ptr %37, align 8, !noundef !4
  %38 = icmp ult i64 %.val23.i4, %.val22.i3
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %31, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %31, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %31, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %31, i64 %46
  %48 = getelementptr i8, ptr %45, i64 8
  %.val24.i5 = load i64, ptr %48, align 8, !noundef !4
  %49 = getelementptr i8, ptr %40, i64 8
  %.val25.i6 = load i64, ptr %49, align 8, !noundef !4
  %50 = icmp ult i64 %.val25.i6, %.val24.i5
  %51 = getelementptr i8, ptr %47, i64 8
  %.val26.i7 = load i64, ptr %51, align 8, !noundef !4
  %52 = getelementptr i8, ptr %43, i64 8
  %.val27.i8 = load i64, ptr %52, align 8, !noundef !4
  %53 = icmp ult i64 %.val27.i8, %.val26.i7
  %..i9 = select i1 %50, ptr %45, ptr %40
  %.sroa.01.0.i10 = select i1 %53, ptr %43, ptr %47
  %.sroa.05.0.i11 = select i1 %53, ptr %45, ptr %43
  %.sroa.02.0.i12 = select i1 %50, ptr %40, ptr %.sroa.05.0.i11
  %.sroa.09.0.i13 = select i1 %50, ptr %43, ptr %45
  %.sroa.06.0.i14 = select i1 %53, ptr %47, ptr %.sroa.09.0.i13
  %54 = getelementptr i8, ptr %.sroa.06.0.i14, i64 8
  %.sroa.06.0.val.i15 = load i64, ptr %54, align 8, !noundef !4
  %55 = getelementptr i8, ptr %.sroa.02.0.i12, i64 8
  %.sroa.02.0.val.i16 = load i64, ptr %55, align 8, !noundef !4
  %56 = icmp ult i64 %.sroa.02.0.val.i16, %.sroa.06.0.val.i15
  %.sroa.010.0.i17 = select i1 %56, ptr %.sroa.06.0.i14, ptr %.sroa.02.0.i12
  %.sroa.011.0.i18 = select i1 %56, ptr %.sroa.02.0.i12, ptr %.sroa.06.0.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %..i9, i64 16, i1 false)
  %57 = getelementptr i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i17, i64 16, i1 false)
  %58 = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i18, i64 16, i1 false)
  %59 = getelementptr i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i10, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %61 = getelementptr i8, ptr %80, i64 16
  %62 = getelementptr i8, ptr %79, i64 16
  %63 = icmp ne ptr %73, %61
  %64 = icmp ne ptr %71, %62
  %or.cond.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i, label %82, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.010.i = phi ptr [ %73, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.09.i = phi ptr [ %71, %.lr.ph.i ], [ %32, %3 ]
  %.sroa.010.08.i = phi ptr [ %74, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.07.i = phi ptr [ %80, %.lr.ph.i ], [ %30, %3 ]
  %.sroa.015.06.i = phi ptr [ %79, %.lr.ph.i ], [ %59, %3 ]
  %.sroa.017.05.i = phi ptr [ %81, %.lr.ph.i ], [ %60, %3 ]
  %.sroa.018.04.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %3 ]
  %65 = add nuw nsw i64 %.sroa.018.04.i, 1
  %66 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i19 = load i64, ptr %66, align 8, !alias.scope !427, !noundef !4
  %67 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %67, align 8, !alias.scope !427, !noundef !4
  %68 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i19
  %..i23.i = select i1 %68, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %69 = xor i1 %68, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !430
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.06.09.i, i64 %70
  %72 = zext i1 %69 to i64
  %73 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.0.010.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %75 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %75, align 8, !alias.scope !427, !noundef !4
  %76 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %76, align 8, !alias.scope !427, !noundef !4
  %77 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %77, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %78 = xor i1 %77, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !434
  %.neg.i.i = sext i1 %78 to i64
  %79 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %77 to i64
  %80 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !438

82:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #44, !noalias !427
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %2, i64 %4
  %6 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %4
  %7 = getelementptr { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %37, i64 16
  %10 = getelementptr i8, ptr %36, i64 16
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %46, label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.010 = phi ptr [ %25, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.06.09 = phi ptr [ %23, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.sroa.010.08 = phi ptr [ %26, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.sroa.013.07 = phi ptr [ %37, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.sroa.015.06 = phi ptr [ %36, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.sroa.017.05 = phi ptr [ %38, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.018.04 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %.sroa.018.04, 1
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.09, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.06.09, i64 8
  %.sroa.06.0.val24 = load i64, ptr %14, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.sroa.0.0.val = load ptr, ptr %.sroa.0.010, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.sroa.0.0.val25 = load i64, ptr %15, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24, i64 %.sroa.0.0.val25)
  %18 = sub i64 %.sroa.06.0.val24, %.sroa.0.0.val25
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %17, i64 %..i.i.i.i.i.i), !alias.scope !439, !noalias !446
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %..i23 = select i1 %22, ptr %.sroa.0.010, ptr %.sroa.06.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08, ptr noundef nonnull align 8 dereferenceable(16) %..i23, i64 16, i1 false), !noalias !450
  %spec.store.select.i.i.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %23 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.06.09, i64 %spec.store.select.i.i.i.i.i.i.lobit
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.010, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 16
  %.sroa.015.0.val = load ptr, ptr %.sroa.015.06, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %27 = getelementptr i8, ptr %.sroa.015.06, i64 8
  %.sroa.015.0.val26 = load i64, ptr %27, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %.sroa.013.0.val = load ptr, ptr %.sroa.013.07, align 8, !alias.scope !336, !noalias !333, !nonnull !4, !noundef !4
  %28 = getelementptr i8, ptr %.sroa.013.07, i64 8
  %.sroa.013.0.val27 = load i64, ptr %28, align 8, !alias.scope !336, !noalias !333, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.val, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.val, i64 16
  %..i.i.i.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26, i64 %.sroa.013.0.val27)
  %31 = sub i64 %.sroa.015.0.val26, %.sroa.013.0.val27
  %32 = tail call i32 @memcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %30, i64 %..i.i.i.i.i.i28), !alias.scope !454, !noalias !461
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %spec.store.select.i.i.i.i.i.i29 = select i1 %34, i64 %31, i64 %33
  %35 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i29, -1
  %..i = select i1 %35, ptr %.sroa.015.06, ptr %.sroa.013.07
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !465
  %.neg.i = sext i1 %35 to i64
  %36 = getelementptr { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.015.06, i64 %.neg.i
  %spec.store.select.i.i.i.i.i.i29.lobit = ashr i64 %spec.store.select.i.i.i.i.i.i29, 63
  %37 = getelementptr { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.013.07, i64 %spec.store.select.i.i.i.i.i.i29.lobit
  %38 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -16
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !469

39:                                               ; preds = %._crit_edge
  %40 = icmp ult ptr %25, %9
  %.sroa.0.0..sroa.06.0 = select i1 %40, ptr %25, ptr %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0, i64 16, i1 false)
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %25, i64 %41
  %43 = xor i1 %40, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %23, i64 %44
  br label %46

46:                                               ; preds = %._crit_edge, %39
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge ], [ %45, %39 ]
  %.sroa.0.1 = phi ptr [ %25, %._crit_edge ], [ %42, %39 ]
  %47 = icmp ne ptr %.sroa.0.1, %9
  %48 = icmp ne ptr %.sroa.06.1, %10
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %50, label %49

49:                                               ; preds = %46
  ret void

50:                                               ; preds = %46
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #44
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit
  %.sroa.0.05 = phi ptr [ %31, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val15.i = load ptr, ptr %.sroa.0.05, align 8, !alias.scope !470, !noalias !473, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val16.i = load i64, ptr %11, align 8, !alias.scope !470, !noalias !473, !noundef !4
  %.val17.i = load ptr, ptr %10, align 8, !alias.scope !473, !noalias !470, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -8
  %.val18.i = load i64, ptr %12, align 8, !alias.scope !473, !noalias !470, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val18.i)
  %15 = sub i64 %.val16.i, %.val18.i
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %14, i64 %..i.i.i.i.i.i.i), !alias.scope !475, !noalias !482
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %19, label %.preheader, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

.preheader:                                       ; preds = %.lr.ph, %21
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.i, %21 ], [ %.sroa.0.05, %.lr.ph ]
  %.sroa.0.0.i = phi ptr [ %22, %21 ], [ %10, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %20 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val13.i = load ptr, ptr %22, align 8, !alias.scope !473, !noalias !470, !nonnull !4, !noundef !4
  %23 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %.val14.i = load i64, ptr %23, align 8, !alias.scope !473, !noalias !470, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val14.i)
  %25 = sub i64 %.val16.i, %.val14.i
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %24, i64 %..i.i.i.i.i.i19.i), !alias.scope !486, !noalias !493
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20.i, 0
  br i1 %29, label %.preheader, label %30, !llvm.loop !360

30:                                               ; preds = %21, %.preheader
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %21 ], [ %0, %.preheader ]
  store ptr %.val15.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !497
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store i64 %.val16.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !497
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha1cd0dd3cb283d73E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val.i = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -8
  %.val12.i = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val12.i, %.val.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

13:                                               ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -24
  %.val14.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val14.i, %.val.i
  br i1 %18, label %14, label %19, !llvm.loop !366

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !503
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !503
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !508
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd0c67483ef3f9df9E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %19, label %15

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %1, 7
  %17 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %12
  %18 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %2, i64 %12
  br i1 %16, label %28, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly %0, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef readonly %21, ptr noundef %22)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %20, i64 noundef 8, ptr noundef nonnull %2)
  %23 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %12
  %24 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %2, i64 %12
  %25 = getelementptr i8, ptr %20, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly %23, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = getelementptr i8, ptr %20, i64 192
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef readonly %26, ptr noundef %27)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %25, i64 noundef 8, ptr noundef nonnull %24)
  br label %30

28:                                               ; preds = %15
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef %17, ptr noundef %18)
  br label %30

29:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %30

30:                                               ; preds = %28, %29, %19
  %.sroa.0.0 = phi i64 [ 8, %19 ], [ 4, %28 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = sub i64 %1, %12
  br label %32

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit, %32
  %.not.i.i = icmp eq i64 %34, 2
  br i1 %.not.i.i, label %.critedge, label %32, !llvm.loop !509

32:                                               ; preds = %30, %.loopexit
  %33 = phi i64 [ 0, %30 ], [ %34, %.loopexit ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i64, ptr %6, i64 %33
  %36 = load i64, ptr %35, align 8, !alias.scope !510, !noundef !4
  %37 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %36
  %38 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %2, i64 %36
  %39 = icmp eq i64 %36, 0
  %.sroa.013.0 = select i1 %39, i64 %12, i64 %31
  %40 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %40, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0)
          to label %44 unwind label %41

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = shl i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %43, i1 false), !noalias !513
  resume { ptr, i32 } %42

44:                                               ; preds = %.critedge, %5
  ret void

.lr.ph:                                           ; preds = %32, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit
  %.sroa.014.027 = phi i64 [ %45, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit ], [ %.sroa.0.0, %32 ]
  %45 = add nuw i64 %.sroa.014.027, 1
  %46 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %37, i64 %.sroa.014.027
  %47 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} } }, ptr %38, i64 %.sroa.014.027
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val15.i = load ptr, ptr %47, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !noundef !4
  %49 = getelementptr i8, ptr %47, i64 8
  %.val16.i = load i64, ptr %49, align 8, !alias.scope !518, !noalias !521, !noundef !4
  %.val17.i = load ptr, ptr %48, align 8, !alias.scope !521, !noalias !518, !nonnull !4, !noundef !4
  %50 = getelementptr i8, ptr %47, i64 -8
  %.val18.i = load i64, ptr %50, align 8, !alias.scope !521, !noalias !518, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val18.i)
  %53 = sub i64 %.val16.i, %.val18.i
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %52, i64 %..i.i.i.i.i.i.i), !alias.scope !523, !noalias !530
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %56, i64 %53, i64 %55
  %57 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %57, label %.preheader, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

.preheader:                                       ; preds = %.lr.ph, %59
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.i, %59 ], [ %47, %.lr.ph ]
  %.sroa.0.0.i = phi ptr [ %60, %59 ], [ %48, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %58 = icmp eq ptr %.sroa.0.0.i, %38
  br i1 %58, label %68, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val13.i = load ptr, ptr %60, align 8, !alias.scope !521, !noalias !518, !nonnull !4, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %.val14.i = load i64, ptr %61, align 8, !alias.scope !521, !noalias !518, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val14.i)
  %63 = sub i64 %.val16.i, %.val14.i
  %64 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %62, i64 %..i.i.i.i.i.i19.i), !alias.scope !534, !noalias !541
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %66, i64 %63, i64 %65
  %67 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20.i, 0
  br i1 %67, label %.preheader, label %68, !llvm.loop !360

68:                                               ; preds = %59, %.preheader
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %59 ], [ %38, %.preheader ]
  store ptr %.val15.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !545
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store i64 %.val16.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !545
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %68
  %exitcond.not = icmp eq i64 %45, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he24c00befb6f7c3cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %17, label %15

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %1, 7
  br i1 %16, label %22, label %79

17:                                               ; preds = %11
  %18 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hf94a2680437eefe8E(ptr noundef %0, ptr noundef %2, ptr noundef %18)
  %19 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %12
  %20 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %12
  %21 = getelementptr i8, ptr %18, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hf94a2680437eefe8E(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %82

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %23, align 8, !noundef !4
  %24 = getelementptr i8, ptr %0, i64 8
  %.val21.i = load i64, ptr %24, align 8, !noundef !4
  %25 = icmp ult i64 %.val21.i, %.val.i
  %26 = getelementptr i8, ptr %0, i64 56
  %.val22.i = load i64, ptr %26, align 8, !noundef !4
  %27 = getelementptr i8, ptr %0, i64 40
  %.val23.i = load i64, ptr %27, align 8, !noundef !4
  %28 = icmp ult i64 %.val23.i, %.val22.i
  %29 = zext i1 %25 to i64
  %30 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %29
  %31 = xor i1 %25, true
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %32
  %34 = select i1 %28, i64 3, i64 2
  %35 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %34
  %36 = select i1 %28, i64 2, i64 3
  %37 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %35, i64 8
  %.val24.i = load i64, ptr %38, align 8, !noundef !4
  %39 = getelementptr i8, ptr %30, i64 8
  %.val25.i = load i64, ptr %39, align 8, !noundef !4
  %40 = icmp ult i64 %.val25.i, %.val24.i
  %41 = getelementptr i8, ptr %37, i64 8
  %.val26.i = load i64, ptr %41, align 8, !noundef !4
  %42 = getelementptr i8, ptr %33, i64 8
  %.val27.i = load i64, ptr %42, align 8, !noundef !4
  %43 = icmp ult i64 %.val27.i, %.val26.i
  %..i = select i1 %40, ptr %35, ptr %30
  %.sroa.01.0.i = select i1 %43, ptr %33, ptr %37
  %.sroa.05.0.i = select i1 %43, ptr %35, ptr %33
  %.sroa.02.0.i = select i1 %40, ptr %30, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %40, ptr %33, ptr %35
  %.sroa.06.0.i = select i1 %43, ptr %37, ptr %.sroa.09.0.i
  %44 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %45, align 8, !noundef !4
  %46 = icmp ult i64 %.sroa.02.0.val.i, %.sroa.06.0.val.i
  %.sroa.010.0.i = select i1 %46, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %46, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %12
  %51 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %12
  %52 = getelementptr i8, ptr %50, i64 24
  %.val.i24 = load i64, ptr %52, align 8, !noundef !4
  %53 = getelementptr i8, ptr %50, i64 8
  %.val21.i25 = load i64, ptr %53, align 8, !noundef !4
  %54 = icmp ult i64 %.val21.i25, %.val.i24
  %55 = getelementptr i8, ptr %50, i64 56
  %.val22.i26 = load i64, ptr %55, align 8, !noundef !4
  %56 = getelementptr i8, ptr %50, i64 40
  %.val23.i27 = load i64, ptr %56, align 8, !noundef !4
  %57 = icmp ult i64 %.val23.i27, %.val22.i26
  %58 = zext i1 %54 to i64
  %59 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %50, i64 %58
  %60 = xor i1 %54, true
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %50, i64 %61
  %63 = select i1 %57, i64 3, i64 2
  %64 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %50, i64 %63
  %65 = select i1 %57, i64 2, i64 3
  %66 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %50, i64 %65
  %67 = getelementptr i8, ptr %64, i64 8
  %.val24.i28 = load i64, ptr %67, align 8, !noundef !4
  %68 = getelementptr i8, ptr %59, i64 8
  %.val25.i29 = load i64, ptr %68, align 8, !noundef !4
  %69 = icmp ult i64 %.val25.i29, %.val24.i28
  %70 = getelementptr i8, ptr %66, i64 8
  %.val26.i30 = load i64, ptr %70, align 8, !noundef !4
  %71 = getelementptr i8, ptr %62, i64 8
  %.val27.i31 = load i64, ptr %71, align 8, !noundef !4
  %72 = icmp ult i64 %.val27.i31, %.val26.i30
  %..i32 = select i1 %69, ptr %64, ptr %59
  %.sroa.01.0.i33 = select i1 %72, ptr %62, ptr %66
  %.sroa.05.0.i34 = select i1 %72, ptr %64, ptr %62
  %.sroa.02.0.i35 = select i1 %69, ptr %59, ptr %.sroa.05.0.i34
  %.sroa.09.0.i36 = select i1 %69, ptr %62, ptr %64
  %.sroa.06.0.i37 = select i1 %72, ptr %66, ptr %.sroa.09.0.i36
  %73 = getelementptr i8, ptr %.sroa.06.0.i37, i64 8
  %.sroa.06.0.val.i38 = load i64, ptr %73, align 8, !noundef !4
  %74 = getelementptr i8, ptr %.sroa.02.0.i35, i64 8
  %.sroa.02.0.val.i39 = load i64, ptr %74, align 8, !noundef !4
  %75 = icmp ult i64 %.sroa.02.0.val.i39, %.sroa.06.0.val.i38
  %.sroa.010.0.i40 = select i1 %75, ptr %.sroa.06.0.i37, ptr %.sroa.02.0.i35
  %.sroa.011.0.i41 = select i1 %75, ptr %.sroa.02.0.i35, ptr %.sroa.06.0.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %..i32, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i40, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i41, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i33, i64 16, i1 false)
  br label %82

79:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %12
  %81 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %82

82:                                               ; preds = %22, %79, %17
  %.sroa.0.0 = phi i64 [ 8, %17 ], [ 4, %22 ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %83 = sub i64 %1, %12
  br label %84

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit, %84
  %.not.i.i = icmp eq i64 %86, 2
  br i1 %.not.i.i, label %.critedge, label %84, !llvm.loop !550

84:                                               ; preds = %82, %.loopexit
  %85 = phi i64 [ 0, %82 ], [ %86, %.loopexit ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i64, ptr %6, i64 %85
  %88 = load i64, ptr %87, align 8, !alias.scope !551, !noundef !4
  %89 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %88
  %90 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %88
  %91 = icmp eq i64 %88, 0
  %.sroa.013.0 = select i1 %91, i64 %12, i64 %83
  %92 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %92, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %93 = add i64 %1, -1
  %94 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i64 %93
  %95 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %93
  %96 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i64 %12
  %97 = getelementptr i8, ptr %96, i64 -16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %98 = getelementptr i8, ptr %117, i64 16
  %99 = getelementptr i8, ptr %116, i64 16
  %100 = and i64 %1, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %126, label %119

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %110, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %108, %.lr.ph.i ], [ %96, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %111, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %117, %.lr.ph.i ], [ %97, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %116, %.lr.ph.i ], [ %95, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %118, %.lr.ph.i ], [ %94, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %102, %.lr.ph.i ], [ 0, %.critedge ]
  %102 = add nuw nsw i64 %.sroa.018.04.i, 1
  %103 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %103, align 8, !alias.scope !554, !noundef !4
  %104 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %104, align 8, !alias.scope !554, !noundef !4
  %105 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i42
  %..i23.i = select i1 %105, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %106 = xor i1 %105, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !557
  %107 = zext i1 %105 to i64
  %108 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.06.09.i, i64 %107
  %109 = zext i1 %106 to i64
  %110 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.0.010.i, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %112 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %112, align 8, !alias.scope !554, !noundef !4
  %113 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %113, align 8, !alias.scope !554, !noundef !4
  %114 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %114, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %115 = xor i1 %114, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !561
  %.neg.i.i = sext i1 %115 to i64
  %116 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %114 to i64
  %117 = getelementptr { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %118 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %102, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !438

119:                                              ; preds = %._crit_edge.i
  %120 = icmp ult ptr %110, %98
  %.sroa.0.0..sroa.06.0.i = select i1 %120, ptr %110, ptr %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0.i, i64 16, i1 false)
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %110, i64 %121
  %123 = xor i1 %120, true
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds nuw { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %108, i64 %124
  br label %126

126:                                              ; preds = %119, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %108, %._crit_edge.i ], [ %125, %119 ]
  %.sroa.0.1.i = phi ptr [ %110, %._crit_edge.i ], [ %122, %119 ]
  %127 = icmp ne ptr %.sroa.0.1.i, %98
  %128 = icmp ne ptr %.sroa.06.1.i, %99
  %or.cond.i = select i1 %127, i1 true, i1 %128
  br i1 %or.cond.i, label %129, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit

129:                                              ; preds = %126
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #44
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %129
  unreachable

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = shl i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %132, i1 false), !noalias !565
  resume { ptr, i32 } %131

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit: ; preds = %126, %5
  ret void

.lr.ph:                                           ; preds = %84, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit
  %.sroa.014.051 = phi i64 [ %133, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit ], [ %.sroa.0.0, %84 ]
  %133 = add nuw i64 %.sroa.014.051, 1
  %134 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %89, i64 %.sroa.014.051
  %135 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %90, i64 %.sroa.014.051
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %136 = getelementptr i8, ptr %135, i64 8
  %.val.i43 = load i64, ptr %136, align 8, !noundef !4
  %137 = getelementptr i8, ptr %135, i64 -8
  %.val12.i = load i64, ptr %137, align 8, !noundef !4
  %138 = icmp ult i64 %.val12.i, %.val.i43
  br i1 %138, label %139, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

139:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %135, align 8
  br label %140

140:                                              ; preds = %142, %139
  %.sroa.5.0.i = phi ptr [ %135, %139 ], [ %.sroa.0.0.i, %142 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %141 = icmp eq ptr %.sroa.0.0.i, %90
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %.sroa.5.0.i, i64 -24
  %.val14.i = load i64, ptr %143, align 8, !noundef !4
  %144 = icmp ult i64 %.val14.i, %.val.i43
  br i1 %144, label %140, label %145, !llvm.loop !366

145:                                              ; preds = %142, %140
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %142 ], [ %90, %140 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !570
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val.i43, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !570
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %145
  %exitcond.not = icmp eq i64 %133, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #11 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.5942786424910497885(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hdabd0476c87d3fdaE.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #14 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #14 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6d854cafa79a1e3eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h72dd9b8b203a4d21E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #43
          to label %common.resume unwind label %54

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !578, !noalias !583, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 640
  store i64 0, ptr %5, align 8, !alias.scope !575
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !575
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !575
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !575
  br label %30

30:                                               ; preds = %32, %15
  %.sroa.0.0.i.i = phi i64 [ 0, %15 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %29
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { ptr, [4 x i64] }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %33)
          to label %30 unwind label %37, !noalias !575, !llvm.loop !585

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { ptr, [4 x i64] }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %40) #43
          to label %35 unwind label %42, !noalias !575, !llvm.loop !586

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !575
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cargo_metadata..Package$C$indexed_docs..store..PackageName$GT$$GT$17hbdb12caa295d8c9aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %12 unwind label %54

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit": ; preds = %30
  %44 = mul nuw i64 %6, 40
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !596
  store ptr %1, ptr %3, align 8, !noalias !596
  %47 = load ptr, ptr %23, align 8, !alias.scope !596, !nonnull !4, !noundef !4
  %48 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.5005022800651993668(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %51 unwind label %49

49:                                               ; preds = %51, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732f7157ca513fe0E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %52

51:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cargo_metadata..Package$u5d$$GT$17ha33eb17cbe92f6e4E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %47, i64 noundef %48)
          to label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E.exit" unwind label %49

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %12, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E.exit": ; preds = %51
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732f7157ca513fe0E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !596
  ret void

54:                                               ; preds = %.body, %12
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6f9601f1554bd67eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5863531c0eced1adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #43
          to label %common.resume unwind label %53

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !597, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !600, !noalias !605, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 48
  store i64 0, ptr %5, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !597
  br label %30

30:                                               ; preds = %32, %15
  %.sroa.0.0.i.i = phi i64 [ 0, %15 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %29
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %30 unwind label %37, !noalias !597, !llvm.loop !607

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40) #43
          to label %35 unwind label %42, !noalias !597, !llvm.loop !608

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !597
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %12 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit": ; preds = %30
  store i64 %6, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !618
  store ptr %1, ptr %3, align 8, !noalias !618
  %46 = load ptr, ptr %23, align 8, !alias.scope !618, !nonnull !4, !noundef !4
  %47 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.5005022800651993668(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %50 unwind label %48

48:                                               ; preds = %50, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %51

50:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit"
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %46, i64 noundef %47)
          to label %"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E.exit" unwind label %48

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %12, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E.exit": ; preds = %50
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !618
  ret void

53:                                               ; preds = %.body, %12
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17heac383e8d9638399E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc69264e167724882E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #43
          to label %common.resume unwind label %53

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !619, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !622, !noalias !627, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 48
  store i64 0, ptr %5, align 8, !alias.scope !619
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !619
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !619
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !619
  br label %30

30:                                               ; preds = %32, %15
  %.sroa.0.0.i.i = phi i64 [ 0, %15 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %29
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %30 unwind label %37, !noalias !619, !llvm.loop !607

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }], ptr %24, i64 0, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40) #43
          to label %35 unwind label %42, !noalias !619, !llvm.loop !608

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !619
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %12 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit": ; preds = %30
  store i64 %6, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !638
  store ptr %1, ptr %3, align 8, !noalias !638
  %46 = load ptr, ptr %23, align 8, !alias.scope !638, !nonnull !4, !noundef !4
  %47 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.5005022800651993668(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %50 unwind label %48

48:                                               ; preds = %50, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %51

50:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit"
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %46, i64 noundef %47)
          to label %"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E.exit" unwind label %48

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %12, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E.exit": ; preds = %50
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !638
  ret void

53:                                               ; preds = %.body, %12
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hf4baaa82fb4ae621E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = shl i64 %6, 6
  %11 = udiv i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h741a50ccf7f873aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %9)
          to label %17 unwind label %15

14:                                               ; preds = %32, %15
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #43
          to label %common.resume unwind label %53

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %27 = load ptr, ptr %8, align 8, !alias.scope !642, !noalias !647, !nonnull !4, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub nuw i64 %28, %29
  %31 = lshr exact i64 %30, 6
  store i64 0, ptr %5, align 8, !alias.scope !639
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !639
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !alias.scope !639
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !639
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %26, i64 noundef %31)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit" unwind label %32

32:                                               ; preds = %17, %42
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$fuzzy..strings..StringMatch$C$alloc..string..String$GT$$GT$17h2c61b78742673a0eE"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %14 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit": ; preds = %17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit"
  %35 = mul nuw i64 %11, 24
  %.not19 = icmp eq i64 %10, %35
  br i1 %.not19, label %.thread, label %36

36:                                               ; preds = %34
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = icmp ule i64 %35, %10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8, i64 noundef range(i64 0, -15) %35) #42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef %35) #44
          to label %52 unwind label %32

.thread:                                          ; preds = %36, %38, %34, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit"
  %.sroa.01.0 = phi ptr [ %7, %34 ], [ %7, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit" ], [ %40, %38 ], [ inttoptr (i64 8 to ptr), %36 ]
  store i64 %11, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !658
  store ptr %1, ptr %3, align 8, !noalias !658
  %45 = load ptr, ptr %25, align 8, !alias.scope !658, !nonnull !4, !noundef !4
  %46 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.5005022800651993668(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %49 unwind label %47

47:                                               ; preds = %49, %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf600c25ff588770cE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %50

49:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %45, i64 noundef %46)
          to label %"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE.exit" unwind label %47

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %14, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE.exit": ; preds = %49
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf600c25ff588770cE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !658
  ret void

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %32, %14
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hfea2a6f3937093c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h42e4adf1f6d1ce35E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %23, %13
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #43
          to label %common.resume unwind label %36

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05372bc1d9fc02dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h9091fdb04d90406aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %12 unwind label %36

25:                                               ; preds = %15
  store i64 %6, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !668
  store ptr %1, ptr %3, align 8, !noalias !668
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5df7f30a7e79cf44E.llvm.5005022800651993668(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %33 unwind label %31

31:                                               ; preds = %33, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd1440a9913af64E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %34

33:                                               ; preds = %25
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17h977f2fc8b834da52E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE.exit" unwind label %31

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %12, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE.exit": ; preds = %33
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd1440a9913af64E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !668
  ret void

36:                                               ; preds = %23, %12
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.5942786424910497885"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #17 {
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !669
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
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !672

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12, !llvm.loop !673
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h48ad588522239af8E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !674
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !679
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !684

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %31 = load ptr, ptr %30, align 8, !alias.scope !697, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !697
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %38 = load ptr, ptr %37, align 8, !alias.scope !704, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !705
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i" unwind label %47

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %43 = load ptr, ptr %42, align 8, !alias.scope !712, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !713
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"

46:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !714
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !715
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !720
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !725

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !726
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !727
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !732
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !737

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !331, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !332, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #42
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !331, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !332, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !738
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !739
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !744
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1280
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !749

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(80) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !750
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !751
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !756
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !761

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !762
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd4d278a98a8963a7E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !763
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !768
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !773

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %31 = load ptr, ptr %30, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !786
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %38 = load ptr, ptr %37, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !794
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i" unwind label %47

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %43 = load ptr, ptr %42, align 8, !alias.scope !801, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !802
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"

46:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !803
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 81) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !804
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !807
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !810

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd30153993cf4fbbfE"(ptr noalias noundef align 8 dereferenceable(24) %5) #43
          to label %108 unwind label %106

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.0.010 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.010
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit

_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit, !llvm.loop !811

_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %42 = load i64, ptr %6, align 8, !alias.scope !812, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !812, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %44, align 1, !noalias !815
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not.not21.i = icmp eq i16 %46, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %41, %.lr.ph.i14
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.019.i, %41 ]
  %.sroa.7.022.i = phi i64 [ %47, %.lr.ph.i14 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.022.i, 16
  %48 = add i64 %47, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %49, align 1, !noalias !815
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i14, label %._crit_edge.i13, !llvm.loop !818

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i14 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !812, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

59:                                               ; preds = %._crit_edge.i13
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !819
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %59, %._crit_edge.i13
  %.sroa.0.0.i12.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i13 ]
  %66 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %67 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg11
  %72 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i12.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i12.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.010, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.010
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit.loopexit, label %.preheader, !llvm.loop !811

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.010, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.0.010
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !822

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

108:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1603730e19e076c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !823, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !823, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !826
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !831
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !761

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !823
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, label %19, !llvm.loop !762

_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16b7d05070b4b0d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d3fd54beaca713dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !836, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !836, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !839
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !844
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !725

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !836
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, label %19, !llvm.loop !726

_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !849, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !852
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !857
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -1280
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !749

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(80) %37), !noalias !849
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, label %19, !llvm.loop !750

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha4bae8c4abd7803fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd4d278a98a8963a7E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hde11c56c0d1dfd5eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h48ad588522239af8E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !862
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !862
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !818

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !865
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !868
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !871
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
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
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !874
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !877
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !684
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !888, !noalias !889, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !888, !noalias !889, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %3, align 8, !alias.scope !883, !noalias !880, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !883, !noalias !880
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %35, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %15, align 1, !noalias !891
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i26.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %9, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i = load ptr, ptr %25, align 8, !alias.scope !894, !noalias !901, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !alias.scope !894, !noalias !901, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val4.i.i), !noalias !907
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit", label %31

._crit_edge.i:                                    ; preds = %31, %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i26.i, -1
  %33 = and i16 %32, %.sroa.06.0.i26.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !672

35:                                               ; preds = %._crit_edge.i
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %14, !llvm.loop !673

38:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %40 = add nsw i64 %22, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !926
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %22
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !931
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !934, !noalias !935, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !934, !noalias !935
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !936
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !936
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !934, !noalias !935, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !934, !noalias !935
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit", %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !945, !noalias !946, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !945, !noalias !946, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %3, align 8, !alias.scope !940, !noalias !937, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !940, !noalias !937
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %35, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %15, align 1, !noalias !948
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i26.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %9, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i = load ptr, ptr %25, align 8, !alias.scope !951, !noalias !958, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !alias.scope !951, !noalias !958, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val4.i.i), !noalias !964
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit", label %31

._crit_edge.i:                                    ; preds = %31, %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i26.i, -1
  %33 = and i16 %32, %.sroa.06.0.i26.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !672

35:                                               ; preds = %._crit_edge.i
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %14, !llvm.loop !673

38:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %40 = add nsw i64 %22, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !983
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %22
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !988
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !991, !noalias !992, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !991, !noalias !992
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !993
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !993
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !991, !noalias !992, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !991, !noalias !992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit", %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !994, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !997
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1000
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !994, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !994
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !994
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !994
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !994, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !994
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1003, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1006
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1009
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1003, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1003
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1003
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1003
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1003, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1003
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h17bf55b9f5fb3f1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1012, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1015
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1015
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1012, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1018
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !1021, !noalias !1024, !noundef !4
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1021, !noalias !1024, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %26, label %171

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1027
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

26:                                               ; preds = %15
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !1031
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %40, label %33

31:                                               ; preds = %26
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %29
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %42

40:                                               ; preds = %29
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1034
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

42:                                               ; preds = %33, %31
  %.sroa.4.0.i.ph.i = phi i64 [ %39, %33 ], [ %..i.i, %31 ]
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 80)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

53:                                               ; preds = %50, %45, %42
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1037
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1037
  %56 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1037
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !1037
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %47, i1 false), !noalias !1034
  store ptr %10, ptr %7, align 8, !noalias !1031
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %64, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %61, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1031
  %65 = load i64, ptr %11, align 8, !alias.scope !1040, !noalias !1041, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not42 = icmp eq i64 %65, 0
  br i1 %.not42, label %.thread31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !1040, !noalias !1041, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1042
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %53, %58, %40
  %.pn = phi { i64, i64 } [ %41, %40 ], [ %59, %58 ], [ %54, %53 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1031
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

75:                                               ; preds = %.noexc4, %.noexc3, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %7) #43, !noalias !1045
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %77 = phi ptr [ %66, %.preheader.lr.ph ], [ %168, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.046 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.045 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.044 = phi i64 [ %65, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.043 = phi i16 [ %70, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %78 = icmp eq i16 %.sroa.13.043, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.239 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.046, %.preheader ]
  %.sroa.5.238 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.045, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.239, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !1046
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.238, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.043, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.045, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.046, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.044, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %77, i64 %92
  %.val.i = load ptr, ptr %9, align 8, !noalias !1050, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr i8, ptr %93, i64 -72
  %.val3.i = load ptr, ptr %94, align 8, !alias.scope !1054, !noalias !1059, !nonnull !4, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 -64
  %.val4.i = load i64, ptr %95, align 8, !alias.scope !1054, !noalias !1059, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1065), !noalias !1045
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1068
  call void @llvm.experimental.noalias.scope.decl(metadata !1070), !noalias !1045
  call void @llvm.experimental.noalias.scope.decl(metadata !1073), !noalias !1045
  %96 = load i64, ptr %.val.i, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %99 = xor i64 %96, 8317987319222330741
  %100 = xor i64 %98, 7237128888997146477
  %101 = xor i64 %96, 7816392313619706465
  %102 = xor i64 %98, 8387220255154660723
  store i64 %99, ptr %6, align 8, !alias.scope !1070, !noalias !1077
  store i64 %101, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1070, !noalias !1077
  store i64 %100, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1070, !noalias !1077
  store i64 %102, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1070, !noalias !1077
  store i64 %96, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1070, !noalias !1077
  store i64 %98, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1070, !noalias !1077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1070, !noalias !1077
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc3 unwind label %75

.thread31.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %11, align 8, !alias.scope !1040, !noalias !1041
  br label %.thread31

.thread31:                                        ; preds = %.thread31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %103 = phi i64 [ %.pre, %.thread31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %104 = sub i64 %.sroa.02.0.i.i, %103
  store i64 %104, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1031
  store i64 %103, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1031
  br label %105

105:                                              ; preds = %105, %.thread31
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread31 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %107 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %108 = load i64, ptr %106, align 8, !noalias !1045
  %109 = load i64, ptr %107, align 8, !noalias !1045
  store i64 %109, ptr %106, align 8, !noalias !1045
  store i64 %108, ptr %107, align 8, !noalias !1045
  %110 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %105, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082), !noalias !1045
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1085, !noalias !1045
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1085, !noalias !1045, !noundef !4
  %111 = icmp eq i64 %.val1.i.i, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %112 = mul i64 %.val1.i.i, 80
  %113 = add i64 %112, 95
  %114 = and i64 %113, -16
  %115 = add i64 %.val1.i.i, 17
  %116 = add nuw i64 %115, %114
  %117 = icmp ult i64 %116, 9223372036854775793
  call void @llvm.assume(i1 %117), !noalias !1045
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118), !noalias !1045
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %121 = sub nsw i64 0, %114
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %116, i64 noundef 16) #42, !noalias !1086
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1031
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !1089), !noalias !1045
  call void @llvm.experimental.noalias.scope.decl(metadata !1092), !noalias !1045
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1068
  %123 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1096, !noalias !1068, !noundef !4
  %124 = shl i64 %123, 56
  %125 = load i64, ptr %71, align 8, !alias.scope !1096, !noalias !1068, !noundef !4
  %126 = or i64 %124, %125
  %127 = load i64, ptr %72, align 8, !noalias !1095, !noundef !4
  %128 = xor i64 %127, %126
  store i64 %128, ptr %72, align 8, !noalias !1095
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc4 unwind label %75

.noexc4:                                          ; preds = %.noexc3
  %129 = load i64, ptr %5, align 8, !noalias !1095, !noundef !4
  %130 = xor i64 %129, %126
  store i64 %130, ptr %5, align 8, !noalias !1095
  %131 = load i64, ptr %73, align 8, !noalias !1095, !noundef !4
  %132 = xor i64 %131, 255
  store i64 %132, ptr %73, align 8, !noalias !1095
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %75

133:                                              ; preds = %.noexc4
  %134 = load i64, ptr %5, align 8, !noalias !1095, !noundef !4
  %135 = load i64, ptr %74, align 8, !noalias !1095, !noundef !4
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %73, align 8, !noalias !1095, !noundef !4
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %72, align 8, !noalias !1095, !noundef !4
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1068
  %.sroa.0.019.i = and i64 %61, %140
  %141 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %141, align 1, !noalias !1097
  %142 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not.not21.i = icmp eq i16 %143, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %133 ]
  %.sroa.7.022.i = phi i64 [ %144, %.lr.ph.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.022.i, 16
  %145 = add i64 %144, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %145, %61
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %146, align 1, !noalias !1097
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %133 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %150
  %152 = and i64 %151, %61
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 %152
  %154 = load i8, ptr %153, align 1, !noalias !1102, !noundef !4
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

156:                                              ; preds = %._crit_edge.i
  %157 = load <16 x i8>, ptr %64, align 16, !noalias !1103
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  call void @llvm.assume(i1 %160), !noalias !1045
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %156, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i ]
  %163 = lshr i64 %140, 57
  %164 = trunc nuw nsw i64 %163 to i8
  %165 = add nsw i64 %.sroa.0.0.i12.i, -16
  %166 = and i64 %165, %61
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i12.i
  store i8 %164, ptr %167, align 1, !noalias !1045
  %gep = getelementptr i8, ptr %invariant.gep, i64 %166
  store i8 %164, ptr %gep, align 1, !noalias !1045
  %168 = load ptr, ptr %0, align 8, !alias.scope !1040, !noalias !1041, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 80
  %169 = getelementptr inbounds i8, ptr %168, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 80
  %170 = getelementptr inbounds i8, ptr %64, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %170, ptr noundef nonnull align 1 dereferenceable(80) %169, i64 range(i64 24, 81) 80, i1 false), !noalias !1045
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread31.loopexit, label %.preheader, !llvm.loop !1106

171:                                              ; preds = %15
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %24, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %25, %24 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1113
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1117
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1120
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i50, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1123
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1123
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1123
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1123
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1120
  store ptr %9, ptr %6, align 8, !noalias !1117
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1117
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1117
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1117
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1117
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1117
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1117
  %61 = load i64, ptr %10, align 8, !alias.scope !1126, !noalias !1127, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !1126, !noalias !1127, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1128
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1117
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #43, !noalias !1131
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %69 = phi ptr [ %62, %.preheader.lr.ph ], [ %141, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1132
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %.val3.i = load ptr, ptr %86, align 8, !alias.scope !1135, !noalias !1140, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -24
  %.val4.i = load i64, ptr %87, align 8, !alias.scope !1135, !noalias !1140, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1147
  store i64 0, ptr %5, align 8, !noalias !1147
  %88 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %.val4.i)
          to label %109 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1126, !noalias !1127
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %89 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %90 = sub i64 %.sroa.02.0.i.i, %89
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1117
  store i64 %89, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1117
  br label %91

91:                                               ; preds = %91, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !1131
  %95 = load i64, ptr %93, align 8, !noalias !1131
  store i64 %95, ptr %92, align 8, !noalias !1131
  store i64 %94, ptr %93, align 8, !noalias !1131
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %91, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153), !noalias !1131
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1156, !noalias !1131
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1156, !noalias !1131, !noundef !4
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %98 = shl i64 %.val1.i.i, 5
  %99 = add i64 %98, 47
  %100 = and i64 %99, -32
  %101 = add i64 %.val1.i.i, 17
  %102 = add nuw i64 %101, %100
  %103 = icmp ult i64 %102, 9223372036854775793
  call void @llvm.assume(i1 %103), !noalias !1131
  %104 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %104), !noalias !1131
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %107 = sub nsw i64 0, %100
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %107
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %102, i64 noundef 16) #42, !noalias !1157
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1117
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !1160, !noalias !1169, !noundef !4
  %111 = call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %112 = xor i64 %111, 255
  %113 = mul i64 %112, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1147
  %.sroa.0.019.i = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %114, align 1, !noalias !1173
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not21.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %109 ]
  %.sroa.7.022.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %109 ]
  %117 = add i64 %.sroa.7.022.i, 16
  %118 = add i64 %117, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %118, %57
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %119, align 1, !noalias !1173
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.not.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %109
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %109 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %116, %109 ], [ %121, %.lr.ph.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %123
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !1178, !noundef !4
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

129:                                              ; preds = %._crit_edge.i
  %130 = load <16 x i8>, ptr %60, align 16, !noalias !1179
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133), !noalias !1131
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %129, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i ]
  %136 = lshr i64 %113, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i12.i, -16
  %139 = and i64 %138, %57
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %137, ptr %140, align 1, !noalias !1131
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !1131
  %141 = load ptr, ptr %0, align 8, !alias.scope !1126, !noalias !1127, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %143 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %143, ptr noundef nonnull align 1 dereferenceable(32) %142, i64 range(i64 24, 81) 32, i1 false), !noalias !1131
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1106

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1182, !noalias !1185, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1182, !noalias !1185, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1188
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1192
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1195
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i50, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1198
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1198
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1198
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1198
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1195
  store ptr %9, ptr %6, align 8, !noalias !1192
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1192
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1192
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1192
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1192
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1192
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1192
  %61 = load i64, ptr %10, align 8, !alias.scope !1201, !noalias !1202, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !1201, !noalias !1202, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1203
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1192
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #43, !noalias !1206
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %69 = phi ptr [ %62, %.preheader.lr.ph ], [ %141, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1207
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %.val3.i = load ptr, ptr %86, align 8, !alias.scope !1210, !noalias !1215, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -24
  %.val4.i = load i64, ptr %87, align 8, !alias.scope !1210, !noalias !1215, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1222
  store i64 0, ptr %5, align 8, !noalias !1222
  %88 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %.val4.i)
          to label %109 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1201, !noalias !1202
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %89 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %90 = sub i64 %.sroa.02.0.i.i, %89
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1192
  store i64 %89, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1192
  br label %91

91:                                               ; preds = %91, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !1206
  %95 = load i64, ptr %93, align 8, !noalias !1206
  store i64 %95, ptr %92, align 8, !noalias !1206
  store i64 %94, ptr %93, align 8, !noalias !1206
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %91, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228), !noalias !1206
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1231, !noalias !1206
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1231, !noalias !1206, !noundef !4
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %98 = shl i64 %.val1.i.i, 5
  %99 = add i64 %98, 47
  %100 = and i64 %99, -32
  %101 = add i64 %.val1.i.i, 17
  %102 = add nuw i64 %101, %100
  %103 = icmp ult i64 %102, 9223372036854775793
  call void @llvm.assume(i1 %103), !noalias !1206
  %104 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %104), !noalias !1206
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %107 = sub nsw i64 0, %100
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %107
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %102, i64 noundef 16) #42, !noalias !1232
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1192
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !1235, !noalias !1244, !noundef !4
  %111 = call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %112 = xor i64 %111, 255
  %113 = mul i64 %112, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1222
  %.sroa.0.019.i = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %114, align 1, !noalias !1248
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not21.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %109 ]
  %.sroa.7.022.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %109 ]
  %117 = add i64 %.sroa.7.022.i, 16
  %118 = add i64 %117, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %118, %57
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %119, align 1, !noalias !1248
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.not.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %109
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %109 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %116, %109 ], [ %121, %.lr.ph.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %123
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !1253, !noundef !4
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

129:                                              ; preds = %._crit_edge.i
  %130 = load <16 x i8>, ptr %60, align 16, !noalias !1254
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133), !noalias !1206
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %129, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i ]
  %136 = lshr i64 %113, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i12.i, -16
  %139 = and i64 %138, %57
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %137, ptr %140, align 1, !noalias !1206
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !1206
  %141 = load ptr, ptr %0, align 8, !alias.scope !1201, !noalias !1202, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %143 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %143, ptr noundef nonnull align 1 dereferenceable(32) %142, i64 range(i64 24, 81) 32, i1 false), !noalias !1206
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1106

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1257, !noalias !1260, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1257, !noalias !1260, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1263
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1267
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1270
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1273
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1273
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1273
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1273
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1270
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1267
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1267
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1267
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1267
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1267
  %59 = load i64, ptr %8, align 8, !alias.scope !1276, !noalias !1277, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1276, !noalias !1277, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1278
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1267
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1281
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %gep45 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1284, !noalias !1289, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1296
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1267
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1267
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1301
  %89 = load i64, ptr %87, align 8, !noalias !1301
  store i64 %89, ptr %86, align 8, !noalias !1301
  store i64 %88, ptr %87, align 8, !noalias !1301
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %85, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305), !noalias !1301
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1308, !noalias !1301
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1308, !noalias !1301, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1301
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1301
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #42, !noalias !1309
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1267
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1296
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1312, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !1313
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1301
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1301
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1301
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 81) 32, i1 false), !noalias !1301
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1106

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h932cbef9079b0ff7E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1316, !noalias !1319, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1316, !noalias !1319, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %145

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1322
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1326
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1329
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %40

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i51, 24
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1332
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1332
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1332
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !1332
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !1329
  store ptr %9, ptr %6, align 8, !noalias !1326
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1326
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1326
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1326
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1326
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1326
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1326
  %62 = load i64, ptr %10, align 8, !alias.scope !1335, !noalias !1336, !noundef !4
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !1335, !noalias !1336, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !1337
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1326
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #43, !noalias !1340
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %142, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.044 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.042 = phi i64 [ %62, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.041 = phi i16 [ %67, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %71 = icmp eq i16 %.sroa.13.041, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1341
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.236, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.042, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1344, !noalias !1349, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %86, i64 -16
  %.val4.i = load i64, ptr %88, align 8, !alias.scope !1344, !noalias !1349, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1356
  store i64 0, ptr %5, align 8, !noalias !1356
  %89 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %.val4.i)
          to label %110 unwind label %68

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1335, !noalias !1336
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1326
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1326
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !1340
  %96 = load i64, ptr %94, align 8, !noalias !1340
  store i64 %96, ptr %93, align 8, !noalias !1340
  store i64 %95, ptr %94, align 8, !noalias !1340
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %92, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362), !noalias !1340
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1365, !noalias !1340
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1365, !noalias !1340, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %99 = mul i64 %.val1.i.i, 24
  %100 = add i64 %99, 39
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !1340
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !1340
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #42, !noalias !1366
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1326
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !1369, !noalias !1378, !noundef !4
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  %113 = xor i64 %112, 255
  %114 = mul i64 %113, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1356
  %.sroa.0.019.i = and i64 %114, %58
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %115, align 1, !noalias !1382
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.not21.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %110 ]
  %.sroa.7.022.i = phi i64 [ %118, %.lr.ph.i ], [ 0, %110 ]
  %118 = add i64 %.sroa.7.022.i, 16
  %119 = add i64 %118, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %119, %58
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %120, align 1, !noalias !1382
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.not.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %110 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %117, %110 ], [ %122, %.lr.ph.i ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %124
  %126 = and i64 %125, %58
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !1387, !noundef !4
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

130:                                              ; preds = %._crit_edge.i
  %131 = load <16 x i8>, ptr %61, align 16, !noalias !1388
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  call void @llvm.assume(i1 %134), !noalias !1340
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %130, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i ]
  %137 = lshr i64 %114, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i12.i, -16
  %140 = and i64 %139, %58
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %138, ptr %141, align 1, !noalias !1340
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1, !noalias !1340
  %142 = load ptr, ptr %0, align 8, !alias.scope !1335, !noalias !1336, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %143 = getelementptr inbounds i8, ptr %142, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %144 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 1 dereferenceable(24) %143, i64 range(i64 24, 81) 24, i1 false), !noalias !1340
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1106

145:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1391, !noalias !1394, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1391, !noalias !1394, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1397
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1401
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %38, label %31

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %40

38:                                               ; preds = %27
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1404
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

40:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 48)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %40
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1407
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1407
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1407
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1407
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !1404
  store ptr %8, ptr %5, align 8, !noalias !1401
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1401
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1401
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1401
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1401
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1401
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1401
  %63 = load i64, ptr %9, align 8, !alias.scope !1410, !noalias !1411, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not40 = icmp eq i64 %63, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1410, !noalias !1411, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1412
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %51, %56, %38
  %.pn = phi { i64, i64 } [ %39, %38 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1401
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %5) #43, !noalias !1415
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %137, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.044 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.042 = phi i64 [ %63, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.041 = phi i16 [ %68, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %72 = icmp eq i16 %.sroa.13.041, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !1416
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.236, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1049

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.042, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %71, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !1419, !nonnull !4, !align !1423, !noundef !4
  %89 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %88)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" unwind label %69

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %9, align 8, !alias.scope !1410, !noalias !1411
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1401
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1401
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !1415
  %96 = load i64, ptr %94, align 8, !noalias !1415
  store i64 %96, ptr %93, align 8, !noalias !1415
  store i64 %95, ptr %94, align 8, !noalias !1415
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %92, !llvm.loop !1078

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.experimental.noalias.scope.decl(metadata !1427), !noalias !1415
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1430, !noalias !1415
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1430, !noalias !1415, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %99 = mul i64 %.val1.i.i, 48
  %100 = add i64 %99, 63
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !1415
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !1415
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #42, !noalias !1431
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1401
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit": ; preds = %._crit_edge
  %.sroa.0.019.i = and i64 %59, %89
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %110, align 1, !noalias !1434
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.not21.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit", %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ]
  %.sroa.7.022.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ]
  %113 = add i64 %.sroa.7.022.i, 16
  %114 = add i64 %113, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %114, %59
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %115, align 1, !noalias !1434
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.not.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ], [ %117, %.lr.ph.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %119
  %121 = and i64 %120, %59
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 %121
  %123 = load i8, ptr %122, align 1, !noalias !1439, !noundef !4
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

125:                                              ; preds = %._crit_edge.i
  %126 = load <16 x i8>, ptr %62, align 16, !noalias !1440
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  call void @llvm.assume(i1 %129), !noalias !1415
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %125, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i ]
  %132 = lshr i64 %89, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i12.i, -16
  %135 = and i64 %134, %59
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %133, ptr %136, align 1, !noalias !1415
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1, !noalias !1415
  %137 = load ptr, ptr %0, align 8, !alias.scope !1410, !noalias !1411, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %139 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %139, ptr noundef nonnull align 1 dereferenceable(48) %138, i64 range(i64 24, 81) 48, i1 false), !noalias !1415
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1106

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..providers..rustdoc..item..RustdocItem$C$$LP$$RP$$RP$$GT$17h743200da96bea9acE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1443, !noalias !1448, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1443, !noalias !1448, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1453
  store i64 0, ptr %4, align 8, !noalias !1453
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1456
  %11 = load i64, ptr %4, align 8, !alias.scope !1461, !noalias !1468, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1453
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val3 = load ptr, ptr %10, align 8, !alias.scope !1470, !noalias !1475, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val4 = load i64, ptr %11, align 8, !alias.scope !1470, !noalias !1475, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1491, !noalias !1492, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1491, !noalias !1492, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1486, !noalias !1493
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1486, !noalias !1493
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1494
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1484
  %19 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1506, !noalias !1484, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1506, !noalias !1484, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1505, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1505
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1505
  %27 = load i64, ptr %4, align 8, !noalias !1505, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1505
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1505, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1505
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1505
  %32 = load i64, ptr %4, align 8, !noalias !1505, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1505, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1505, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1505, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1505
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1484
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1507, !noalias !1512, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -16
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1507, !noalias !1512, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1517
  store i64 0, ptr %4, align 8, !noalias !1517
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1520
  %11 = load i64, ptr %4, align 8, !alias.scope !1525, !noalias !1532, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1517
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1534, !noalias !1539, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1534, !noalias !1539, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1544
  store i64 0, ptr %4, align 8, !noalias !1544
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1547
  %11 = load i64, ptr %4, align 8, !alias.scope !1552, !noalias !1559, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1544
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !1423, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1561, !noalias !1566, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1571, !noalias !1574, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1571, !noalias !1574, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !1576
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %30
  %.sroa.06.0.i26 = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i = load ptr, ptr %24, align 8, !alias.scope !1579, !noalias !1586, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !1579, !noalias !1586, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val4.i), !noalias !1592
  br i1 %27, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i16 %.sroa.06.0.i26, -1
  %32 = and i16 %31, %.sroa.06.0.i26
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !672

34:                                               ; preds = %._crit_edge
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13, !llvm.loop !673

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %37 = phi ptr [ %23, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1602, !noalias !1605, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !1607
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %30
  %.sroa.06.0.i26 = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i = load ptr, ptr %24, align 8, !alias.scope !1610, !noalias !1617, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !1610, !noalias !1617, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val4.i), !noalias !1623
  br i1 %27, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i16 %.sroa.06.0.i26, -1
  %32 = and i16 %31, %.sroa.06.0.i26
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !672

34:                                               ; preds = %._crit_edge
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13, !llvm.loop !673

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %37 = phi ptr [ %23, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load ptr, ptr %9, align 8, !alias.scope !1633, !noalias !1640, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %10, align 8, !alias.scope !1633, !noalias !1640, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %11 = load ptr, ptr %.val, align 8, !alias.scope !1653, !noalias !1654, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1653, !noalias !1654, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4), !noalias !1658
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load ptr, ptr %9, align 8, !alias.scope !1659, !noalias !1666, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %10, align 8, !alias.scope !1659, !noalias !1666, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %11 = load ptr, ptr %.val, align 8, !alias.scope !1679, !noalias !1680, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1679, !noalias !1680, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4), !noalias !1684
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1685, !noalias !1688, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1693, !noalias !1688, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1694
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1697
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1693, !noalias !1688, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1693, !noalias !1688
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1700
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1700
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1693, !noalias !1688, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1693, !noalias !1688
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1701, !noalias !1704, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1709, !noalias !1704, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1710
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1713
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1709, !noalias !1704, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1709, !noalias !1704
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1716
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1716
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1709, !noalias !1704, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1709, !noalias !1704
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #30

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #33

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #34

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #37

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef align 8 dereferenceable(640)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05372bc1d9fc02dbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #38

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.5005022800651993668(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8a23d55ffc7ce7bE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732f7157ca513fe0E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e62e8065b91463E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0da1c66a5876c9cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf600c25ff588770cE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5df7f30a7e79cf44E.llvm.5005022800651993668(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17h977f2fc8b834da52E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd1440a9913af64E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.5005022800651993668(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.5005022800651993668(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cargo_metadata..Package$u5d$$GT$17ha33eb17cbe92f6e4E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5863531c0eced1adE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h42e4adf1f6d1ce35E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc69264e167724882E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h741a50ccf7f873aeE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h72dd9b8b203a4d21E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { cold }
attributes #44 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h9bb2af118cb427b7E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h9bb2af118cb427b7E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h9bb2af118cb427b7E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"}
!14 = !{!12, !10}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!17 = distinct !{!17, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!18 = distinct !{!18, !19, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!19 = distinct !{!19, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!20 = distinct !{!20, !21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!21 = distinct !{!21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!22 = !{!23, !24, !25, !12, !7, !10}
!23 = distinct !{!23, !17, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!24 = distinct !{!24, !19, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!25 = distinct !{!25, !21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!28 = distinct !{!28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!34 = distinct !{!34, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!35 = !{!33, !30, !27}
!36 = !{!37, !38, !39, !12, !7, !10}
!37 = distinct !{!37, !34, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!38 = distinct !{!38, !31, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!39 = distinct !{!39, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!40 = !{!33, !37, !30, !38, !27, !39, !12, !7, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17h53eb2ec342184cadE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17h53eb2ec342184cadE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3ops8function6FnOnce9call_once17h53eb2ec342184cadE: argument 1"}
!46 = !{!47, !42}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"}
!49 = !{!47, !45}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!52 = distinct !{!52, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!53 = distinct !{!53, !54, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!54 = distinct !{!54, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!55 = distinct !{!55, !56, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!56 = distinct !{!56, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!57 = !{!58, !59, !60, !47, !42, !45}
!58 = distinct !{!58, !52, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!59 = distinct !{!59, !54, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!60 = distinct !{!60, !56, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!63 = distinct !{!63, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!69 = distinct !{!69, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!70 = !{!68, !65, !62}
!71 = !{!72, !73, !74, !47, !42, !45}
!72 = distinct !{!72, !69, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!73 = distinct !{!73, !66, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!74 = distinct !{!74, !63, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!75 = !{!68, !72, !65, !73, !62, !74, !47, !42, !45}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE: argument 0"}
!102 = distinct !{!102, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE"}
!103 = !{!104, !106, !108, !110, !112, !101}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E"}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.estimated_trip_count"}
!117 = !{!118, !120, !101}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE"}
!122 = !{!123, !125, !101}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E: argument 0"}
!129 = distinct !{!129, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!139 = !{!137, !134, !131, !140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE"}
!142 = !{!137, !134, !131, !128}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!152 = !{!150, !147, !144, !140}
!153 = !{!150, !147, !144, !128}
!154 = !{!155, !157, !128}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE"}
!159 = !{!160, !162, !128}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E: argument 0"}
!166 = distinct !{!166, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E"}
!167 = distinct !{!167, !116}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE: argument 0"}
!170 = distinct !{!170, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE"}
!171 = !{!172, !174, !169}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E"}
!176 = !{!177, !179, !169}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!183 = distinct !{!183, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!197 = !{!195, !192, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668"}
!201 = !{!199, !202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"}
!204 = !{!205, !207, !199}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668"}
!212 = !{!210, !202}
!213 = !{!214, !216, !210}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE: argument 0"}
!220 = distinct !{!220, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"}
!227 = !{i8 0, i8 2}
!228 = !{!225, !222}
!229 = !{!230, !232, !225, !222, !219}
!230 = distinct !{!230, !231, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"}
!234 = !{i64 0, i64 2}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668"}
!238 = !{!222, !219}
!239 = distinct !{!239, !116}
!240 = !{!241, !243, !219}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE"}
!245 = !{!246, !248, !219}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.llvm.5005022800651993668: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.llvm.5005022800651993668"}
!264 = !{!265, !267, !269, !271, !273, !275}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668"}
!283 = !{!281, !278}
!284 = !{!285, !287, !289, !281, !278}
!285 = distinct !{!285, !286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!286 = distinct !{!286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668"}
!297 = !{!295, !292, !278}
!298 = !{!295, !292}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668"}
!305 = !{!303, !300, !278}
!306 = !{!303, !300}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!315 = distinct !{!315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!316 = !{!314, !311, !308}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!330 = !{!328, !325}
!331 = !{i64 0, i64 -9223372036854775808}
!332 = !{i64 1, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!338 = !{!339, !341, !342, !344}
!339 = distinct !{!339, !340, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!341 = distinct !{!341, !340, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!343 = distinct !{!343, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!344 = distinct !{!344, !343, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!347 = distinct !{!347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!348 = distinct !{!348, !347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!351 = distinct !{!351, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!352 = distinct !{!352, !351, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!354 = distinct !{!354, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!355 = distinct !{!355, !354, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!359 = distinct !{!359, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!360 = distinct !{!360, !116}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!363 = distinct !{!363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!366 = distinct !{!366, !116}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!369 = distinct !{!369, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!372 = !{!373, !375, !376, !378}
!373 = distinct !{!373, !374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!375 = distinct !{!375, !374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!376 = distinct !{!376, !377, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!377 = distinct !{!377, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!378 = distinct !{!378, !377, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!382 = distinct !{!382, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!385 = distinct !{!385, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!386 = distinct !{!386, !385, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!388 = distinct !{!388, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!389 = distinct !{!389, !388, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!393 = distinct !{!393, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!394 = !{!395, !397, !398, !400}
!395 = distinct !{!395, !396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!396 = distinct !{!396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!397 = distinct !{!397, !396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!399 = distinct !{!399, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!400 = distinct !{!400, !399, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!404 = distinct !{!404, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!405 = !{!406, !408, !409, !411}
!406 = distinct !{!406, !407, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!407 = distinct !{!407, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!408 = distinct !{!408, !407, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!409 = distinct !{!409, !410, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!410 = distinct !{!410, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!411 = distinct !{!411, !410, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!415 = distinct !{!415, !414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!416 = !{!417, !419, !420, !422}
!417 = distinct !{!417, !418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!418 = distinct !{!418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!419 = distinct !{!419, !418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!420 = distinct !{!420, !421, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!421 = distinct !{!421, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!422 = distinct !{!422, !421, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!426 = distinct !{!426, !425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE"}
!433 = distinct !{!433, !432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 1"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE"}
!437 = distinct !{!437, !436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 1"}
!438 = distinct !{!438, !116}
!439 = !{!440, !442, !443, !445}
!440 = distinct !{!440, !441, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!441 = distinct !{!441, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!442 = distinct !{!442, !441, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!443 = distinct !{!443, !444, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!444 = distinct !{!444, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!445 = distinct !{!445, !444, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!449 = distinct !{!449, !448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E"}
!453 = distinct !{!453, !452, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E: argument 1"}
!454 = !{!455, !457, !458, !460}
!455 = distinct !{!455, !456, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!456 = distinct !{!456, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!457 = distinct !{!457, !456, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!458 = distinct !{!458, !459, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!459 = distinct !{!459, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!460 = distinct !{!460, !459, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!464 = distinct !{!464, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E: argument 0"}
!467 = distinct !{!467, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E"}
!468 = distinct !{!468, !467, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E: argument 1"}
!469 = distinct !{!469, !116}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!475 = !{!476, !478, !479, !481}
!476 = distinct !{!476, !477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!477 = distinct !{!477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!478 = distinct !{!478, !477, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!480 = distinct !{!480, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!481 = distinct !{!481, !480, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!485 = distinct !{!485, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!486 = !{!487, !489, !490, !492}
!487 = distinct !{!487, !488, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!488 = distinct !{!488, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!489 = distinct !{!489, !488, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!490 = distinct !{!490, !491, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!491 = distinct !{!491, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!492 = distinct !{!492, !491, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!496 = distinct !{!496, !495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!499 = distinct !{!499, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!502 = distinct !{!502, !116}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!505 = distinct !{!505, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!508 = distinct !{!508, !116}
!509 = distinct !{!509, !116}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE: argument 0"}
!512 = distinct !{!512, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!515 = distinct !{!515, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!523 = !{!524, !526, !527, !529}
!524 = distinct !{!524, !525, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!526 = distinct !{!526, !525, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!527 = distinct !{!527, !528, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!528 = distinct !{!528, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!529 = distinct !{!529, !528, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!533 = distinct !{!533, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!536 = distinct !{!536, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!537 = distinct !{!537, !536, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!538 = distinct !{!538, !539, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!539 = distinct !{!539, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!540 = distinct !{!540, !539, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!544 = distinct !{!544, !543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!547 = distinct !{!547, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!550 = distinct !{!550, !116}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE: argument 0"}
!553 = distinct !{!553, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE: argument 0"}
!556 = distinct !{!556, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 0"}
!559 = distinct !{!559, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE"}
!560 = distinct !{!560, !559, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 0"}
!563 = distinct !{!563, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE"}
!564 = distinct !{!564, !563, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 1"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!567 = distinct !{!567, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!572 = distinct !{!572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E"}
!578 = !{!579, !581, !576}
!579 = distinct !{!579, !580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 1"}
!580 = distinct !{!580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825"}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825"}
!583 = !{!584}
!584 = distinct !{!584, !580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 0"}
!585 = distinct !{!585, !116}
!586 = distinct !{!586, !116}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$GT$17h0f582bd757bced57E.llvm.5005022800651993668: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$GT$17h0f582bd757bced57E.llvm.5005022800651993668"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fce51087c70c776E.llvm.5005022800651993668: argument 0"}
!595 = distinct !{!595, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fce51087c70c776E.llvm.5005022800651993668"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E"}
!600 = !{!601, !603, !598}
!601 = distinct !{!601, !602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 1"}
!602 = distinct !{!602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"}
!603 = distinct !{!603, !604, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825: argument 0"}
!604 = distinct !{!604, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825"}
!605 = !{!606}
!606 = distinct !{!606, !602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 0"}
!607 = distinct !{!607, !116}
!608 = distinct !{!608, !116}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668: argument 0"}
!617 = distinct !{!617, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"}
!618 = !{!616, !613, !610}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E"}
!622 = !{!623, !625, !620}
!623 = distinct !{!623, !624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 1"}
!624 = distinct !{!624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"}
!625 = distinct !{!625, !626, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825"}
!627 = !{!628}
!628 = distinct !{!628, !624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 0"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668: argument 0"}
!637 = distinct !{!637, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"}
!638 = !{!636, !633, !630}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E"}
!642 = !{!643, !645, !640}
!643 = distinct !{!643, !644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 1"}
!644 = distinct !{!644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825"}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825"}
!647 = !{!648}
!648 = distinct !{!648, !644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 0"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h8827f5ba2675d053E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h8827f5ba2675d053E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0b95fad99c16a3E.llvm.5005022800651993668: argument 0"}
!657 = distinct !{!657, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0b95fad99c16a3E.llvm.5005022800651993668"}
!658 = !{!656, !653, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2f4e377d74ede6b6E.llvm.5005022800651993668: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2f4e377d74ede6b6E.llvm.5005022800651993668"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b8c4a88c772ad1cE.llvm.5005022800651993668: argument 0"}
!667 = distinct !{!667, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b8c4a88c772ad1cE.llvm.5005022800651993668"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!671 = distinct !{!671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!672 = distinct !{!672, !116}
!673 = distinct !{!673, !116}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!681 = distinct !{!681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"}
!684 = distinct !{!684, !116}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!697 = !{!695, !692, !689, !686}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!703 = distinct !{!703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!704 = !{!702, !699, !686}
!705 = !{!702, !699}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!712 = !{!710, !707, !686}
!713 = !{!710, !707}
!714 = distinct !{!714, !116}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!717 = distinct !{!717, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E"}
!725 = distinct !{!725, !116}
!726 = distinct !{!726, !116}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E"}
!737 = distinct !{!737, !116}
!738 = distinct !{!738, !116}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E"}
!749 = distinct !{!749, !116}
!750 = distinct !{!750, !116}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E"}
!761 = distinct !{!761, !116}
!762 = distinct !{!762, !116}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!765 = distinct !{!765, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd68680167f6711cdE: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd68680167f6711cdE"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE"}
!773 = distinct !{!773, !116}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!786 = !{!784, !781, !778, !775}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!793 = !{!791, !788, !775}
!794 = !{!791, !788}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!800 = distinct !{!800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!801 = !{!799, !796, !775}
!802 = !{!799, !796}
!803 = distinct !{!803, !116}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!810 = distinct !{!810, !116}
!811 = distinct !{!811, !116}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!815 = !{!816, !813}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!818 = distinct !{!818, !116}
!819 = !{!820, !813}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!822 = distinct !{!822, !116}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885: argument 0"}
!825 = distinct !{!825, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885"}
!826 = !{!827, !829, !824}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E"}
!831 = !{!832, !834, !824}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885"}
!839 = !{!840, !842, !837}
!840 = distinct !{!840, !841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!841 = distinct !{!841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE"}
!844 = !{!845, !847, !837}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!847 = distinct !{!847, !848, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E: argument 0"}
!848 = distinct !{!848, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885"}
!852 = !{!853, !855, !850}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E"}
!857 = !{!858, !860, !850}
!858 = distinct !{!858, !859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!859 = distinct !{!859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!867 = distinct !{!867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!870 = distinct !{!870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 0"}
!882 = distinct !{!882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!888 = !{!886, !881}
!889 = !{!890, !884}
!890 = distinct !{!890, !887, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!891 = !{!892, !886, !890, !881, !884}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!894 = !{!895, !897, !899}
!895 = distinct !{!895, !896, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!896 = distinct !{!896, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!897 = distinct !{!897, !898, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!898 = distinct !{!898, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!899 = distinct !{!899, !900, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!900 = distinct !{!900, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!901 = !{!902, !903, !904, !905, !886, !890, !881, !884}
!902 = distinct !{!902, !896, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!903 = distinct !{!903, !898, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!904 = distinct !{!904, !900, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"}
!907 = !{!908, !910, !911, !913, !914, !916, !905, !886, !890, !881, !884}
!908 = distinct !{!908, !909, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!909 = distinct !{!909, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!910 = distinct !{!910, !909, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!911 = distinct !{!911, !912, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!912 = distinct !{!912, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!913 = distinct !{!913, !912, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!914 = distinct !{!914, !915, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!915 = distinct !{!915, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!916 = distinct !{!916, !915, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 1"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!922 = distinct !{!922, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!926 = !{!927, !924, !921, !929, !930, !918}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!929 = distinct !{!929, !922, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!930 = distinct !{!930, !919, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 0"}
!931 = !{!932, !924, !921, !929, !930, !918}
!932 = distinct !{!932, !933, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!933 = distinct !{!933, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!934 = !{!924, !921, !918}
!935 = !{!929, !930}
!936 = !{!924, !921, !929, !930, !918}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!945 = !{!943, !938}
!946 = !{!947, !941}
!947 = distinct !{!947, !944, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!948 = !{!949, !943, !947, !938, !941}
!949 = distinct !{!949, !950, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!950 = distinct !{!950, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!953 = distinct !{!953, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!954 = distinct !{!954, !955, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!955 = distinct !{!955, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!956 = distinct !{!956, !957, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!957 = distinct !{!957, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!958 = !{!959, !960, !961, !962, !943, !947, !938, !941}
!959 = distinct !{!959, !953, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!960 = distinct !{!960, !955, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!961 = distinct !{!961, !957, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!962 = distinct !{!962, !963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885: argument 0"}
!963 = distinct !{!963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"}
!964 = !{!965, !967, !968, !970, !971, !973, !962, !943, !947, !938, !941}
!965 = distinct !{!965, !966, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!966 = distinct !{!966, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!967 = distinct !{!967, !966, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!968 = distinct !{!968, !969, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!969 = distinct !{!969, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!970 = distinct !{!970, !969, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!971 = distinct !{!971, !972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!972 = distinct !{!972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!973 = distinct !{!973, !972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 1"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!979 = distinct !{!979, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!983 = !{!984, !981, !978, !986, !987, !975}
!984 = distinct !{!984, !985, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!985 = distinct !{!985, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!986 = distinct !{!986, !979, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!987 = distinct !{!987, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 0"}
!988 = !{!989, !981, !978, !986, !987, !975}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!991 = !{!981, !978, !975}
!992 = !{!986, !987}
!993 = !{!981, !978, !986, !987, !975}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!997 = !{!998, !995}
!998 = distinct !{!998, !999, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!999 = distinct !{!999, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1000 = !{!1001, !995}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!1006 = !{!1007, !1004}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1009 = !{!1010, !1004}
!1010 = distinct !{!1010, !1011, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1014 = distinct !{!1014, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1015 = !{!1016, !1013}
!1016 = distinct !{!1016, !1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1018 = !{!1019, !1013}
!1019 = distinct !{!1019, !1020, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1024 = !{!1025, !1026}
!1025 = distinct !{!1025, !1023, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1026 = distinct !{!1026, !1023, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1027 = !{!1022, !1025, !1026}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1030 = distinct !{!1030, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1031 = !{!1029, !1032, !1033, !1022, !1025, !1026}
!1032 = distinct !{!1032, !1030, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1033 = distinct !{!1033, !1030, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1037 = !{!1038, !1035}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1040 = !{!1029, !1022}
!1041 = !{!1032, !1033, !1025, !1026}
!1042 = !{!1043, !1029, !1033, !1022, !1026}
!1043 = distinct !{!1043, !1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1045 = !{!1033, !1026}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1049 = distinct !{!1049, !116}
!1050 = !{!1051, !1053, !1033, !1026}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E"}
!1053 = distinct !{!1053, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E: argument 1"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1056 = distinct !{!1056, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1057 = distinct !{!1057, !1058, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1058 = distinct !{!1058, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1059 = !{!1060, !1061, !1063, !1064, !1051, !1053, !1033, !1026}
!1060 = distinct !{!1060, !1056, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!1061 = distinct !{!1061, !1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1063 = distinct !{!1063, !1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!1064 = distinct !{!1064, !1058, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1068 = !{!1066, !1069, !1051, !1053, !1033, !1026}
!1069 = distinct !{!1069, !1067, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!1072 = distinct !{!1072, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!1075 = !{!1074, !1066}
!1076 = !{!1071, !1069, !1051, !1053, !1033, !1026}
!1077 = !{!1074, !1066, !1069, !1051, !1053, !1033, !1026}
!1078 = distinct !{!1078, !116}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1084 = distinct !{!1084, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1085 = !{!1083, !1080}
!1086 = !{!1087, !1083, !1080, !1033, !1026}
!1087 = distinct !{!1087, !1088, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1088 = distinct !{!1088, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!1094 = distinct !{!1094, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!1095 = !{!1093, !1090, !1066, !1069, !1051, !1053, !1033, !1026}
!1096 = !{!1093, !1090}
!1097 = !{!1098, !1100, !1033, !1026}
!1098 = distinct !{!1098, !1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1100 = distinct !{!1100, !1101, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1101 = distinct !{!1101, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1102 = !{!1100, !1033, !1026}
!1103 = !{!1104, !1100, !1033, !1026}
!1104 = distinct !{!1104, !1105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1106 = distinct !{!1106, !116}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1109 = distinct !{!1109, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1110 = !{!1111, !1112}
!1111 = distinct !{!1111, !1109, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1112 = distinct !{!1112, !1109, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1113 = !{!1108, !1111, !1112}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1117 = !{!1115, !1118, !1119, !1108, !1111, !1112}
!1118 = distinct !{!1118, !1116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1119 = distinct !{!1119, !1116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1123 = !{!1124, !1121}
!1124 = distinct !{!1124, !1125, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1125 = distinct !{!1125, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1126 = !{!1115, !1108}
!1127 = !{!1118, !1119, !1111, !1112}
!1128 = !{!1129, !1115, !1119, !1108, !1112}
!1129 = distinct !{!1129, !1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1131 = !{!1119, !1112}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1137 = distinct !{!1137, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1140 = !{!1141, !1142, !1144, !1145, !1119, !1112}
!1141 = distinct !{!1141, !1137, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1142 = distinct !{!1142, !1143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1144 = distinct !{!1144, !1143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E: argument 0"}
!1146 = distinct !{!1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E"}
!1147 = !{!1148, !1145, !1119, !1112}
!1148 = distinct !{!1148, !1149, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1155 = distinct !{!1155, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1156 = !{!1154, !1151}
!1157 = !{!1158, !1154, !1151, !1119, !1112}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1160 = !{!1161, !1163, !1165, !1167}
!1161 = distinct !{!1161, !1162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1162 = distinct !{!1162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1163 = distinct !{!1163, !1164, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1165 = distinct !{!1165, !1166, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1166 = distinct !{!1166, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1167 = distinct !{!1167, !1168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1168 = distinct !{!1168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1169 = !{!1170, !1171, !1172, !1148, !1145, !1119, !1112}
!1170 = distinct !{!1170, !1164, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1171 = distinct !{!1171, !1166, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1172 = distinct !{!1172, !1168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1173 = !{!1174, !1176, !1119, !1112}
!1174 = distinct !{!1174, !1175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1178 = !{!1176, !1119, !1112}
!1179 = !{!1180, !1176, !1119, !1112}
!1180 = distinct !{!1180, !1181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1184 = distinct !{!1184, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1185 = !{!1186, !1187}
!1186 = distinct !{!1186, !1184, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1187 = distinct !{!1187, !1184, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1188 = !{!1183, !1186, !1187}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1192 = !{!1190, !1193, !1194, !1183, !1186, !1187}
!1193 = distinct !{!1193, !1191, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1194 = distinct !{!1194, !1191, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1197 = distinct !{!1197, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1198 = !{!1199, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1201 = !{!1190, !1183}
!1202 = !{!1193, !1194, !1186, !1187}
!1203 = !{!1204, !1190, !1194, !1183, !1187}
!1204 = distinct !{!1204, !1205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1206 = !{!1194, !1187}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1210 = !{!1211, !1213}
!1211 = distinct !{!1211, !1212, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1212 = distinct !{!1212, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1213 = distinct !{!1213, !1214, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1215 = !{!1216, !1217, !1219, !1220, !1194, !1187}
!1216 = distinct !{!1216, !1212, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1217 = distinct !{!1217, !1218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1219 = distinct !{!1219, !1218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE"}
!1222 = !{!1223, !1220, !1194, !1187}
!1223 = distinct !{!1223, !1224, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1230 = distinct !{!1230, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1231 = !{!1229, !1226}
!1232 = !{!1233, !1229, !1226, !1194, !1187}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1235 = !{!1236, !1238, !1240, !1242}
!1236 = distinct !{!1236, !1237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1237 = distinct !{!1237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1238 = distinct !{!1238, !1239, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1240 = distinct !{!1240, !1241, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1241 = distinct !{!1241, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1242 = distinct !{!1242, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1243 = distinct !{!1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1244 = !{!1245, !1246, !1247, !1223, !1220, !1194, !1187}
!1245 = distinct !{!1245, !1239, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1246 = distinct !{!1246, !1241, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1247 = distinct !{!1247, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1248 = !{!1249, !1251, !1194, !1187}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1253 = !{!1251, !1194, !1187}
!1254 = !{!1255, !1251, !1194, !1187}
!1255 = distinct !{!1255, !1256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1259 = distinct !{!1259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1260 = !{!1261, !1262}
!1261 = distinct !{!1261, !1259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1262 = distinct !{!1262, !1259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1263 = !{!1258, !1261, !1262}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1266 = distinct !{!1266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1267 = !{!1265, !1268, !1269, !1258, !1261, !1262}
!1268 = distinct !{!1268, !1266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1269 = distinct !{!1269, !1266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1272 = distinct !{!1272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1273 = !{!1274, !1271}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1276 = !{!1265, !1258}
!1277 = !{!1268, !1269, !1261, !1262}
!1278 = !{!1279, !1265, !1269, !1258, !1262}
!1279 = distinct !{!1279, !1280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1286 = distinct !{!1286, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1287 = distinct !{!1287, !1288, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1289 = !{!1290, !1291, !1293, !1294, !1269, !1262}
!1290 = distinct !{!1290, !1286, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1291 = distinct !{!1291, !1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1293 = distinct !{!1293, !1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE: argument 0"}
!1295 = distinct !{!1295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE"}
!1296 = !{!1297, !1299, !1269, !1262}
!1297 = distinct !{!1297, !1298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1301 = !{!1269, !1262}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1307 = distinct !{!1307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1308 = !{!1306, !1303}
!1309 = !{!1310, !1306, !1303, !1269, !1262}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1312 = !{!1299, !1269, !1262}
!1313 = !{!1314, !1299, !1269, !1262}
!1314 = distinct !{!1314, !1315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1318 = distinct !{!1318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1319 = !{!1320, !1321}
!1320 = distinct !{!1320, !1318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1321 = distinct !{!1321, !1318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1322 = !{!1317, !1320, !1321}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1326 = !{!1324, !1327, !1328, !1317, !1320, !1321}
!1327 = distinct !{!1327, !1325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1328 = distinct !{!1328, !1325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1332 = !{!1333, !1330}
!1333 = distinct !{!1333, !1334, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1334 = distinct !{!1334, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1335 = !{!1324, !1317}
!1336 = !{!1327, !1328, !1320, !1321}
!1337 = !{!1338, !1324, !1328, !1317, !1321}
!1338 = distinct !{!1338, !1339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1340 = !{!1328, !1321}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1346 = distinct !{!1346, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1347 = distinct !{!1347, !1348, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1349 = !{!1350, !1351, !1353, !1354, !1328, !1321}
!1350 = distinct !{!1350, !1346, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1351 = distinct !{!1351, !1352, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1353 = distinct !{!1353, !1352, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1354 = distinct !{!1354, !1355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE: argument 0"}
!1355 = distinct !{!1355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE"}
!1356 = !{!1357, !1354, !1328, !1321}
!1357 = distinct !{!1357, !1358, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1364 = distinct !{!1364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1365 = !{!1363, !1360}
!1366 = !{!1367, !1363, !1360, !1328, !1321}
!1367 = distinct !{!1367, !1368, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1368 = distinct !{!1368, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1369 = !{!1370, !1372, !1374, !1376}
!1370 = distinct !{!1370, !1371, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1371 = distinct !{!1371, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1372 = distinct !{!1372, !1373, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1374 = distinct !{!1374, !1375, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1375 = distinct !{!1375, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1376 = distinct !{!1376, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1377 = distinct !{!1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1378 = !{!1379, !1380, !1381, !1357, !1354, !1328, !1321}
!1379 = distinct !{!1379, !1373, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1380 = distinct !{!1380, !1375, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1381 = distinct !{!1381, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1382 = !{!1383, !1385, !1328, !1321}
!1383 = distinct !{!1383, !1384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1387 = !{!1385, !1328, !1321}
!1388 = !{!1389, !1385, !1328, !1321}
!1389 = distinct !{!1389, !1390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1393 = distinct !{!1393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1394 = !{!1395, !1396}
!1395 = distinct !{!1395, !1393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1396 = distinct !{!1396, !1393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1397 = !{!1392, !1395, !1396}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1400 = distinct !{!1400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1401 = !{!1399, !1402, !1403, !1392, !1395, !1396}
!1402 = distinct !{!1402, !1400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1403 = distinct !{!1403, !1400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1407 = !{!1408, !1405}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1410 = !{!1399, !1392}
!1411 = !{!1402, !1403, !1395, !1396}
!1412 = !{!1413, !1399, !1403, !1392, !1396}
!1413 = distinct !{!1413, !1414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1415 = !{!1403, !1396}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1419 = !{!1420, !1422, !1403, !1396}
!1420 = distinct !{!1420, !1421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE: argument 0"}
!1421 = distinct !{!1421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE"}
!1422 = distinct !{!1422, !1421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE: argument 1"}
!1423 = !{i64 1}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1429 = distinct !{!1429, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1430 = !{!1428, !1425}
!1431 = !{!1432, !1428, !1425, !1403, !1396}
!1432 = distinct !{!1432, !1433, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1433 = distinct !{!1433, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1434 = !{!1435, !1437, !1403, !1396}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1439 = !{!1437, !1403, !1396}
!1440 = !{!1441, !1437, !1403, !1396}
!1441 = distinct !{!1441, !1442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1445 = distinct !{!1445, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1446 = distinct !{!1446, !1447, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1448 = !{!1449, !1450, !1452}
!1449 = distinct !{!1449, !1445, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1452 = distinct !{!1452, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1456 = !{!1457, !1459, !1454}
!1457 = distinct !{!1457, !1458, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1458 = distinct !{!1458, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1459 = distinct !{!1459, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1461 = !{!1462, !1464, !1466, !1467}
!1462 = distinct !{!1462, !1463, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1463 = distinct !{!1463, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1464 = distinct !{!1464, !1465, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1466 = distinct !{!1466, !1458, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1467 = distinct !{!1467, !1460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1468 = !{!1469, !1457, !1459, !1454}
!1469 = distinct !{!1469, !1465, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1472 = distinct !{!1472, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1473 = distinct !{!1473, !1474, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1474 = distinct !{!1474, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1475 = !{!1476, !1477, !1479, !1480}
!1476 = distinct !{!1476, !1472, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!1477 = distinct !{!1477, !1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1479 = distinct !{!1479, !1478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!1480 = distinct !{!1480, !1474, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1484 = !{!1482, !1485}
!1485 = distinct !{!1485, !1483, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!1488 = distinct !{!1488, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1488, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!1491 = !{!1490, !1482}
!1492 = !{!1487, !1485}
!1493 = !{!1490, !1482, !1485}
!1494 = !{!1495, !1497, !1482, !1485}
!1495 = distinct !{!1495, !1496, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1496 = distinct !{!1496, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1497 = distinct !{!1497, !1498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!1501 = distinct !{!1501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!1504 = distinct !{!1504, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!1505 = !{!1503, !1500, !1482, !1485}
!1506 = !{!1503, !1500}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1509 = distinct !{!1509, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1510 = distinct !{!1510, !1511, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1512 = !{!1513, !1514, !1516}
!1513 = distinct !{!1513, !1509, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1514 = distinct !{!1514, !1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1516 = distinct !{!1516, !1515, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1520 = !{!1521, !1523, !1518}
!1521 = distinct !{!1521, !1522, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1522 = distinct !{!1522, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1523 = distinct !{!1523, !1524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1525 = !{!1526, !1528, !1530, !1531}
!1526 = distinct !{!1526, !1527, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1527 = distinct !{!1527, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1528 = distinct !{!1528, !1529, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1530 = distinct !{!1530, !1522, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1531 = distinct !{!1531, !1524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1532 = !{!1533, !1521, !1523, !1518}
!1533 = distinct !{!1533, !1529, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1536 = distinct !{!1536, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1539 = !{!1540, !1541, !1543}
!1540 = distinct !{!1540, !1536, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1541 = distinct !{!1541, !1542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1543 = distinct !{!1543, !1542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1547 = !{!1548, !1550, !1545}
!1548 = distinct !{!1548, !1549, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1549 = distinct !{!1549, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1550 = distinct !{!1550, !1551, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1552 = !{!1553, !1555, !1557, !1558}
!1553 = distinct !{!1553, !1554, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1554 = distinct !{!1554, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1557 = distinct !{!1557, !1549, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1558 = distinct !{!1558, !1551, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1559 = !{!1560, !1548, !1550, !1545}
!1560 = distinct !{!1560, !1556, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1561 = !{!1562, !1564}
!1562 = distinct !{!1562, !1563, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1563 = distinct !{!1563, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1564 = distinct !{!1564, !1565, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1566 = !{!1567, !1568, !1570}
!1567 = distinct !{!1567, !1563, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1568 = distinct !{!1568, !1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1570 = distinct !{!1570, !1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!1573 = distinct !{!1573, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1573, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!1576 = !{!1577, !1572, !1575}
!1577 = distinct !{!1577, !1578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1579 = !{!1580, !1582, !1584}
!1580 = distinct !{!1580, !1581, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1581 = distinct !{!1581, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1582 = distinct !{!1582, !1583, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1583 = distinct !{!1583, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1584 = distinct !{!1584, !1585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1585 = distinct !{!1585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1586 = !{!1587, !1588, !1589, !1590, !1572, !1575}
!1587 = distinct !{!1587, !1581, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1588 = distinct !{!1588, !1583, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1589 = distinct !{!1589, !1585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"}
!1592 = !{!1593, !1595, !1596, !1598, !1599, !1601, !1590, !1572, !1575}
!1593 = distinct !{!1593, !1594, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1594 = distinct !{!1594, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1595 = distinct !{!1595, !1594, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1596 = distinct !{!1596, !1597, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1597 = distinct !{!1597, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1598 = distinct !{!1598, !1597, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1599 = distinct !{!1599, !1600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1600 = distinct !{!1600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1601 = distinct !{!1601, !1600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!1607 = !{!1608, !1603, !1606}
!1608 = distinct !{!1608, !1609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1610 = !{!1611, !1613, !1615}
!1611 = distinct !{!1611, !1612, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1612 = distinct !{!1612, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1613 = distinct !{!1613, !1614, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1614 = distinct !{!1614, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1615 = distinct !{!1615, !1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1616 = distinct !{!1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1617 = !{!1618, !1619, !1620, !1621, !1603, !1606}
!1618 = distinct !{!1618, !1612, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1619 = distinct !{!1619, !1614, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1620 = distinct !{!1620, !1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1621 = distinct !{!1621, !1622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885: argument 0"}
!1622 = distinct !{!1622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"}
!1623 = !{!1624, !1626, !1627, !1629, !1630, !1632, !1621, !1603, !1606}
!1624 = distinct !{!1624, !1625, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1625 = distinct !{!1625, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1626 = distinct !{!1626, !1625, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1627 = distinct !{!1627, !1628, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1628 = distinct !{!1628, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1629 = distinct !{!1629, !1628, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1630 = distinct !{!1630, !1631, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1631 = distinct !{!1631, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1632 = distinct !{!1632, !1631, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1633 = !{!1634, !1636, !1638}
!1634 = distinct !{!1634, !1635, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1635 = distinct !{!1635, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1636 = distinct !{!1636, !1637, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1637 = distinct !{!1637, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1638 = distinct !{!1638, !1639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1639 = distinct !{!1639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1640 = !{!1641, !1642, !1643}
!1641 = distinct !{!1641, !1635, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1642 = distinct !{!1642, !1637, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1643 = distinct !{!1643, !1639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1646 = distinct !{!1646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1649 = distinct !{!1649, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1652 = distinct !{!1652, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1653 = !{!1651, !1648, !1645}
!1654 = !{!1655, !1656, !1657}
!1655 = distinct !{!1655, !1652, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1656 = distinct !{!1656, !1649, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1657 = distinct !{!1657, !1646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1658 = !{!1651, !1655, !1648, !1656, !1645, !1657}
!1659 = !{!1660, !1662, !1664}
!1660 = distinct !{!1660, !1661, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1661 = distinct !{!1661, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1662 = distinct !{!1662, !1663, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1663 = distinct !{!1663, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1664 = distinct !{!1664, !1665, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1665 = distinct !{!1665, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1666 = !{!1667, !1668, !1669}
!1667 = distinct !{!1667, !1661, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1668 = distinct !{!1668, !1663, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1669 = distinct !{!1669, !1665, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1672 = distinct !{!1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1675 = distinct !{!1675, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1678 = distinct !{!1678, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1679 = !{!1677, !1674, !1671}
!1680 = !{!1681, !1682, !1683}
!1681 = distinct !{!1681, !1678, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1682 = distinct !{!1682, !1675, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1683 = distinct !{!1683, !1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1684 = !{!1677, !1681, !1674, !1682, !1671, !1683}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!1687 = distinct !{!1687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!1692 = distinct !{!1692, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!1693 = !{!1691, !1686}
!1694 = !{!1695, !1691, !1686, !1689}
!1695 = distinct !{!1695, !1696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1697 = !{!1698, !1691, !1686, !1689}
!1698 = distinct !{!1698, !1699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1700 = !{!1691, !1686, !1689}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!1703 = distinct !{!1703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!1709 = !{!1707, !1702}
!1710 = !{!1711, !1707, !1702, !1705}
!1711 = distinct !{!1711, !1712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1713 = !{!1714, !1707, !1702, !1705}
!1714 = distinct !{!1714, !1715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1716 = !{!1707, !1702, !1705}
