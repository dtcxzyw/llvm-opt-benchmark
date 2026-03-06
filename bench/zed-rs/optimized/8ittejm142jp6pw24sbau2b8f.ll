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
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
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
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %13 = add nuw i64 %.sroa.0.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
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
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #43, !noalias !100
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i": ; preds = %19, %16, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
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
  %27 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %28 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #44
          to label %22 unwind label %29, !noalias !100

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !100
  unreachable

.body.i:                                          ; preds = %22
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i", label %32

32:                                               ; preds = %.body.i
  %33 = shl nuw i64 %5, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #43, !noalias !115
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", %1
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i"
  %36 = shl nuw i64 %5, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %36, i64 noundef 8) #43, !noalias !120
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit.i": ; preds = %32, %.body.i
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f623ba7730b0d3bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cargo_metadata..Package$C$indexed_docs..store..PackageName$GT$$GT$17hbdb12caa295d8c9aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %2 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !125, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !125, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %10 = load ptr, ptr %8, align 8, !alias.scope !137, !noalias !125, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !140
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" unwind label %15, !noalias !125

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
  %18 = getelementptr inbounds [16 x i8], ptr %2, i64 %.sroa.0.110.i.i
  %19 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %20 = load ptr, ptr %18, align 8, !alias.scope !150, !noalias !125, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !151
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i"

23:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i" unwind label %25, !noalias !125

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %19, %6
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !125
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = mul nuw i64 %4, 640
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #43, !noalias !152
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i"
  %32 = mul nuw i64 %4, 640
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #43, !noalias !157
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE.exit.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd30153993cf4fbbfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !162, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !162
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !162
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !162, !noundef !4
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !162, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !162, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !162
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !162
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !162
  %24 = load i64, ptr %8, align 8, !noalias !162, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !162
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !162, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !162, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2 = load ptr, ptr %0, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !165, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !165, !noundef !4
  br label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i": ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %6
  br i1 %7, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"
  %9 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i" unwind label %12, !noalias !165

"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i": ; preds = %14, %12
  %.sroa.0.1.i.i = phi i64 [ %10, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i, %6
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"
  %15 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i" unwind label %17, !noalias !165

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !165
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit7.i.i"
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i", label %20

20:                                               ; preds = %.body.i
  %21 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #43, !noalias !168
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$17ha8ff32eb02617170E.exit.i.i"
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i"
  %24 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #43, !noalias !173
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit.i": ; preds = %20, %.body.i
  resume { ptr, i32 } %13

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..RustdocItemWithHistory$u5d$$GT$17h89f56e038f28effdE.exit.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !178, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !184, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !184, !noundef !4
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit", label %22

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef %8) #43, !noalias !184
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !194
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
  invoke void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #44
          to label %common.resume unwind label %27

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e62e8065b91463E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %18 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %12 = load ptr, ptr %9, align 8, !alias.scope !198, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %common.resume, label %14

14:                                               ; preds = %10
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !201
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0da1c66a5876c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %25

18:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %19 = load ptr, ptr %9, align 8, !alias.scope !209, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit", label %21

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !210
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit"

24:                                               ; preds = %21
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0da1c66a5876c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %6, %10, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %11, %17 ], [ %11, %14 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE.exit": ; preds = %18, %21, %24
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h9091fdb04d90406aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %3 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !215, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i" ]
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %13 = load i8, ptr %11, align 8, !range !224, !alias.scope !225, !noalias !215, !noundef !4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i unwind label %25, !noalias !215

.noexc.i.i:                                       ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !226
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc7.i.i unwind label %25, !noalias !215

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %17 = load i64, ptr %2, align 8, !range !231, !alias.scope !232, !noalias !226, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %9, align 8, !noalias !235
  %20 = icmp eq ptr %19, null
  %or.cond.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i", label %21

21:                                               ; preds = %.noexc7.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8a23d55ffc7ce7bE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i" unwind label %25, !noalias !215

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit.i.i.i": ; preds = %21, %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !226
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
  %28 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %29 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"(ptr noalias noundef align 8 dereferenceable(16) %28) #44
          to label %23 unwind label %30, !noalias !215

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !215
  unreachable

.body.i:                                          ; preds = %23
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i", label %33

33:                                               ; preds = %.body.i
  %34 = shl nuw i64 %5, 4
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #43, !noalias !236
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i"

"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", %1
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i"
  %37 = shl nuw i64 %5, 4
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #43, !noalias !241
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit"

"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit.i": ; preds = %33, %.body.i
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !246
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
  %3 = load i8, ptr %0, align 8, !range !224, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !249
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %2, align 8, !range !231, !alias.scope !254, !noalias !249, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !257, !noalias !249, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8a23d55ffc7ce7bE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !249
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !114, !noalias !260, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !260, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !260, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #43
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #44
          to label %common.resume unwind label %37

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !260
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %17 = load ptr, ptr %16, align 8, !alias.scope !279, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !280
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %26 = load ptr, ptr %25, align 8, !alias.scope !293, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !294
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %common.resume unwind label %35

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i": ; preds = %22, %19, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %31 = load ptr, ptr %30, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !302
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit"

34:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit"

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %12, %23, %29
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %29 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668.exit.i", %34
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..providers..rustdoc..item..RustdocItem$C$$LP$$RP$$RP$$GT$17h743200da96bea9acE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !312
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %9 = load ptr, ptr %8, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !319
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit" unwind label %18

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %14 = load ptr, ptr %13, align 8, !alias.scope !326, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !326
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !327, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !328, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #43
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit"

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !327, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !328, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef %18) #43
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i", %13
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %.val15 = load ptr, ptr %1, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %5, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.val17 = load ptr, ptr %4, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %1, i64 -8
  %.val18 = load i64, ptr %6, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16, i64 %.val18)
  %9 = sub i64 %.val16, %.val18
  %10 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %8, i64 %..i.i.i.i.i.i), !alias.scope !334, !noalias !341
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
  %.val13 = load ptr, ptr %17, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %.val14 = load i64, ptr %18, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %..i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.val16, i64 %.val14)
  %20 = sub i64 %.val16, %.val14
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %19, i64 %..i.i.i.i.i.i19), !alias.scope !345, !noalias !352
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i.i.i20 = select i1 %23, i64 %20, i64 %22
  %24 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20, 0
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %.preheader, %16
  store ptr %.val15, ptr %.sroa.0.0, align 8, !noalias !356
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store i64 %.val16, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !356
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
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !361
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.val, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !361
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %3, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 24
  %.val35 = load i64, ptr %4, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.val36 = load ptr, ptr %0, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val37 = load i64, ptr %5, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val36, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val35, i64 %.val37)
  %8 = sub i64 %.val35, %.val37
  %9 = tail call i32 @memcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %7, i64 %..i.i.i.i.i.i), !alias.scope !366, !noalias !373
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %11, i64 %8, i64 %10
  %12 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %13, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 56
  %.val31 = load i64, ptr %15, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.val32 = load ptr, ptr %14, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %0, i64 40
  %.val33 = load i64, ptr %16, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %..i.i.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %.val31, i64 %.val33)
  %19 = sub i64 %.val31, %.val33
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %18, i64 %..i.i.i.i.i.i38), !alias.scope !377, !noalias !384
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i.i39 = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i.i39, 0
  %spec.store.select.i.i.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %spec.store.select.i.i.i.i.i.i.lobit
  %25 = zext i1 %12 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %25
  %27 = select i1 %23, i64 3, i64 2
  %28 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %27
  %29 = select i1 %23, i64 2, i64 3
  %30 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %29
  %.val26 = load ptr, ptr %28, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %31 = getelementptr i8, ptr %28, i64 8
  %.val27 = load i64, ptr %31, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.val28 = load ptr, ptr %24, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %24, i64 8
  %.val29 = load i64, ptr %32, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %..i.i.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %.val27, i64 %.val29)
  %35 = sub i64 %.val27, %.val29
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i.i.i40), !alias.scope !388, !noalias !395
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i.i.i41 = select i1 %38, i64 %35, i64 %37
  %39 = icmp slt i64 %spec.store.select.i.i.i.i.i.i41, 0
  %.val = load ptr, ptr %30, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %30, i64 8
  %.val23 = load i64, ptr %40, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.val24 = load ptr, ptr %26, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %41 = getelementptr i8, ptr %26, i64 8
  %.val25 = load i64, ptr %41, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %..i.i.i.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %.val23, i64 %.val25)
  %44 = sub i64 %.val23, %.val25
  %45 = tail call i32 @memcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %43, i64 %..i.i.i.i.i.i42), !alias.scope !399, !noalias !406
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
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.0, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %49 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val21 = load i64, ptr %49, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.sroa.02.0.val = load ptr, ptr %.sroa.02.0, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %50 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val22 = load i64, ptr %50, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.val, i64 16
  %..i.i.i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val21, i64 %.sroa.02.0.val22)
  %53 = sub i64 %.sroa.06.0.val21, %.sroa.02.0.val22
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %52, i64 %..i.i.i.i.i.i44), !alias.scope !410, !noalias !417
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %13
  %15 = select i1 %9, i64 3, i64 2
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %17 = select i1 %9, i64 2, i64 3
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %46
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
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
  %.sroa.06.0.val.i19 = load i64, ptr %66, align 8, !alias.scope !421, !noundef !4
  %67 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %67, align 8, !alias.scope !421, !noundef !4
  %68 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i19
  %..i23.i = select i1 %68, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %69 = xor i1 %68, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !424
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %70
  %72 = zext i1 %69 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %75 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %75, align 8, !alias.scope !421, !noundef !4
  %76 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %76, align 8, !alias.scope !421, !noundef !4
  %77 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %77, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %78 = xor i1 %77, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !428
  %.neg.i.i = sext i1 %78 to i64
  %79 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %77 to i64
  %80 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

82:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #45, !noalias !421
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %4
  %7 = getelementptr [16 x i8], ptr %0, i64 %3
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
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.09, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.06.09, i64 8
  %.sroa.06.0.val24 = load i64, ptr %14, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.sroa.0.0.val = load ptr, ptr %.sroa.0.010, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.sroa.0.0.val25 = load i64, ptr %15, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24, i64 %.sroa.0.0.val25)
  %18 = sub i64 %.sroa.06.0.val24, %.sroa.0.0.val25
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %17, i64 %..i.i.i.i.i.i), !alias.scope !432, !noalias !439
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %..i23 = select i1 %22, ptr %.sroa.0.010, ptr %.sroa.06.09
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08, ptr noundef nonnull align 8 dereferenceable(16) %..i23, i64 16, i1 false), !noalias !443
  %spec.store.select.i.i.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09, i64 %spec.store.select.i.i.i.i.i.i.lobit
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 16
  %.sroa.015.0.val = load ptr, ptr %.sroa.015.06, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %27 = getelementptr i8, ptr %.sroa.015.06, i64 8
  %.sroa.015.0.val26 = load i64, ptr %27, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %.sroa.013.0.val = load ptr, ptr %.sroa.013.07, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %28 = getelementptr i8, ptr %.sroa.013.07, i64 8
  %.sroa.013.0.val27 = load i64, ptr %28, align 8, !alias.scope !332, !noalias !329, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.val, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.val, i64 16
  %..i.i.i.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26, i64 %.sroa.013.0.val27)
  %31 = sub i64 %.sroa.015.0.val26, %.sroa.013.0.val27
  %32 = tail call i32 @memcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %30, i64 %..i.i.i.i.i.i28), !alias.scope !447, !noalias !454
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %spec.store.select.i.i.i.i.i.i29 = select i1 %34, i64 %31, i64 %33
  %35 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i29, -1
  %..i = select i1 %35, ptr %.sroa.015.06, ptr %.sroa.013.07
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !458
  %.neg.i = sext i1 %35 to i64
  %36 = getelementptr [16 x i8], ptr %.sroa.015.06, i64 %.neg.i
  %spec.store.select.i.i.i.i.i.i29.lobit = ashr i64 %spec.store.select.i.i.i.i.i.i29, 63
  %37 = getelementptr [16 x i8], ptr %.sroa.013.07, i64 %spec.store.select.i.i.i.i.i.i29.lobit
  %38 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -16
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %._crit_edge
  %40 = icmp ult ptr %25, %9
  %.sroa.0.0..sroa.06.0 = select i1 %40, ptr %25, ptr %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0, i64 16, i1 false)
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %41
  %43 = xor i1 %40, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %44
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
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #45
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit
  %.sroa.0.05 = phi ptr [ %31, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val15.i = load ptr, ptr %.sroa.0.05, align 8, !alias.scope !462, !noalias !465, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val16.i = load i64, ptr %11, align 8, !alias.scope !462, !noalias !465, !noundef !4
  %.val17.i = load ptr, ptr %10, align 8, !alias.scope !465, !noalias !462, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -8
  %.val18.i = load i64, ptr %12, align 8, !alias.scope !465, !noalias !462, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val18.i)
  %15 = sub i64 %.val16.i, %.val18.i
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %14, i64 %..i.i.i.i.i.i.i), !alias.scope !467, !noalias !474
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
  %.val13.i = load ptr, ptr %22, align 8, !alias.scope !465, !noalias !462, !nonnull !4, !noundef !4
  %23 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %.val14.i = load i64, ptr %23, align 8, !alias.scope !465, !noalias !462, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val14.i)
  %25 = sub i64 %.val16.i, %.val14.i
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %24, i64 %..i.i.i.i.i.i19.i), !alias.scope !478, !noalias !485
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20.i, 0
  br i1 %29, label %.preheader, label %30

30:                                               ; preds = %21, %.preheader
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %21 ], [ %0, %.preheader ]
  store ptr %.val15.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !489
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store i64 %.val16.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !489
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %2
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
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !494
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !494
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd0c67483ef3f9df9E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %18, label %14

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = icmp samesign ugt i64 %1, 7
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  br i1 %15, label %27, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds [16 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly %0, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef readonly %20, ptr noundef %21)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %19, i64 noundef 8, ptr noundef nonnull %2)
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %24 = getelementptr i8, ptr %19, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef nonnull readonly %22, ptr noundef nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = getelementptr i8, ptr %19, i64 192
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef readonly %25, ptr noundef %26)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %24, i64 noundef 8, ptr noundef nonnull %23)
  br label %29

27:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fafd65461aaad74E(ptr noundef %16, ptr noundef %17)
  br label %29

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %28, %18
  %.sroa.0.0 = phi i64 [ 8, %18 ], [ 4, %27 ], [ 1, %28 ]
  %30 = sub i64 %1, %11
  br label %31

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit, %31
  br i1 %.not.i.i, label %.critedge, label %31

31:                                               ; preds = %29, %.loopexit
  %.not.i.i = phi i1 [ false, %29 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %29 ], [ %11, %.loopexit ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %33 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %34 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %34, i64 %11, i64 %30
  %35 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %35, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h5efd59d97389c320E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0)
          to label %39 unwind label %36

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = shl i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %38, i1 false), !noalias !499
  resume { ptr, i32 } %37

39:                                               ; preds = %.critedge, %5
  ret void

.lr.ph:                                           ; preds = %31, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit
  %.sroa.014.025 = phi i64 [ %40, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit ], [ %.sroa.0.0, %31 ]
  %40 = add nuw i64 %.sroa.014.025, 1
  %41 = getelementptr inbounds [16 x i8], ptr %32, i64 %.sroa.014.025
  %42 = getelementptr inbounds [16 x i8], ptr %33, i64 %.sroa.014.025
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %.val15.i = load ptr, ptr %42, align 8, !alias.scope !504, !noalias !507, !nonnull !4, !noundef !4
  %44 = getelementptr i8, ptr %42, i64 8
  %.val16.i = load i64, ptr %44, align 8, !alias.scope !504, !noalias !507, !noundef !4
  %.val17.i = load ptr, ptr %43, align 8, !alias.scope !507, !noalias !504, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %42, i64 -8
  %.val18.i = load i64, ptr %45, align 8, !alias.scope !507, !noalias !504, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 16
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val18.i)
  %48 = sub i64 %.val16.i, %.val18.i
  %49 = tail call i32 @memcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %47, i64 %..i.i.i.i.i.i.i), !alias.scope !509, !noalias !516
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %51, i64 %48, i64 %50
  %52 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  br i1 %52, label %.preheader, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

.preheader:                                       ; preds = %.lr.ph, %54
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.i, %54 ], [ %42, %.lr.ph ]
  %.sroa.0.0.i = phi ptr [ %55, %54 ], [ %43, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %53 = icmp eq ptr %.sroa.0.0.i, %33
  br i1 %53, label %63, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val13.i = load ptr, ptr %55, align 8, !alias.scope !507, !noalias !504, !nonnull !4, !noundef !4
  %56 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %.val14.i = load i64, ptr %56, align 8, !alias.scope !507, !noalias !504, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.val16.i, i64 %.val14.i)
  %58 = sub i64 %.val16.i, %.val14.i
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %57, i64 %..i.i.i.i.i.i19.i), !alias.scope !520, !noalias !527
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i.i.i20.i, 0
  br i1 %62, label %.preheader, label %63

63:                                               ; preds = %54, %.preheader
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %54 ], [ %33, %.preheader ]
  store ptr %.val15.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !531
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store i64 %.val16.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !531
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %63
  %exitcond.not = icmp eq i64 %40, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he24c00befb6f7c3cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %16, label %14

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = icmp samesign ugt i64 %1, 7
  br i1 %15, label %21, label %78

16:                                               ; preds = %10
  %17 = getelementptr inbounds [16 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hf94a2680437eefe8E(ptr noundef %0, ptr noundef %2, ptr noundef %17)
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %19 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %20 = getelementptr i8, ptr %17, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hf94a2680437eefe8E(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %81

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr i8, ptr %0, i64 8
  %.val21.i = load i64, ptr %23, align 8, !noundef !4
  %24 = icmp ult i64 %.val21.i, %.val.i
  %25 = getelementptr i8, ptr %0, i64 56
  %.val22.i = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr i8, ptr %0, i64 40
  %.val23.i = load i64, ptr %26, align 8, !noundef !4
  %27 = icmp ult i64 %.val23.i, %.val22.i
  %28 = zext i1 %24 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %28
  %30 = xor i1 %24, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %31
  %33 = select i1 %27, i64 3, i64 2
  %34 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %33
  %35 = select i1 %27, i64 2, i64 3
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %37 = getelementptr i8, ptr %34, i64 8
  %.val24.i = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr i8, ptr %29, i64 8
  %.val25.i = load i64, ptr %38, align 8, !noundef !4
  %39 = icmp ult i64 %.val25.i, %.val24.i
  %40 = getelementptr i8, ptr %36, i64 8
  %.val26.i = load i64, ptr %40, align 8, !noundef !4
  %41 = getelementptr i8, ptr %32, i64 8
  %.val27.i = load i64, ptr %41, align 8, !noundef !4
  %42 = icmp ult i64 %.val27.i, %.val26.i
  %..i = select i1 %39, ptr %34, ptr %29
  %.sroa.01.0.i = select i1 %42, ptr %32, ptr %36
  %.sroa.05.0.i = select i1 %42, ptr %34, ptr %32
  %.sroa.02.0.i = select i1 %39, ptr %29, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %39, ptr %32, ptr %34
  %.sroa.06.0.i = select i1 %42, ptr %36, ptr %.sroa.09.0.i
  %43 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %43, align 8, !noundef !4
  %44 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %44, align 8, !noundef !4
  %45 = icmp ult i64 %.sroa.02.0.val.i, %.sroa.06.0.val.i
  %.sroa.010.0.i = select i1 %45, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %45, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i, i64 16, i1 false)
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %51 = getelementptr i8, ptr %49, i64 24
  %.val.i23 = load i64, ptr %51, align 8, !noundef !4
  %52 = getelementptr i8, ptr %49, i64 8
  %.val21.i24 = load i64, ptr %52, align 8, !noundef !4
  %53 = icmp ult i64 %.val21.i24, %.val.i23
  %54 = getelementptr i8, ptr %49, i64 56
  %.val22.i25 = load i64, ptr %54, align 8, !noundef !4
  %55 = getelementptr i8, ptr %49, i64 40
  %.val23.i26 = load i64, ptr %55, align 8, !noundef !4
  %56 = icmp ult i64 %.val23.i26, %.val22.i25
  %57 = zext i1 %53 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %57
  %59 = xor i1 %53, true
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %60
  %62 = select i1 %56, i64 3, i64 2
  %63 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %62
  %64 = select i1 %56, i64 2, i64 3
  %65 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %64
  %66 = getelementptr i8, ptr %63, i64 8
  %.val24.i27 = load i64, ptr %66, align 8, !noundef !4
  %67 = getelementptr i8, ptr %58, i64 8
  %.val25.i28 = load i64, ptr %67, align 8, !noundef !4
  %68 = icmp ult i64 %.val25.i28, %.val24.i27
  %69 = getelementptr i8, ptr %65, i64 8
  %.val26.i29 = load i64, ptr %69, align 8, !noundef !4
  %70 = getelementptr i8, ptr %61, i64 8
  %.val27.i30 = load i64, ptr %70, align 8, !noundef !4
  %71 = icmp ult i64 %.val27.i30, %.val26.i29
  %..i31 = select i1 %68, ptr %63, ptr %58
  %.sroa.01.0.i32 = select i1 %71, ptr %61, ptr %65
  %.sroa.05.0.i33 = select i1 %71, ptr %63, ptr %61
  %.sroa.02.0.i34 = select i1 %68, ptr %58, ptr %.sroa.05.0.i33
  %.sroa.09.0.i35 = select i1 %68, ptr %61, ptr %63
  %.sroa.06.0.i36 = select i1 %71, ptr %65, ptr %.sroa.09.0.i35
  %72 = getelementptr i8, ptr %.sroa.06.0.i36, i64 8
  %.sroa.06.0.val.i37 = load i64, ptr %72, align 8, !noundef !4
  %73 = getelementptr i8, ptr %.sroa.02.0.i34, i64 8
  %.sroa.02.0.val.i38 = load i64, ptr %73, align 8, !noundef !4
  %74 = icmp ult i64 %.sroa.02.0.val.i38, %.sroa.06.0.val.i37
  %.sroa.010.0.i39 = select i1 %74, ptr %.sroa.06.0.i36, ptr %.sroa.02.0.i34
  %.sroa.011.0.i40 = select i1 %74, ptr %.sroa.02.0.i34, ptr %.sroa.06.0.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %..i31, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0.i39, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.i40, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i32, i64 16, i1 false)
  br label %81

78:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %80 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %81

81:                                               ; preds = %21, %78, %16
  %.sroa.0.0 = phi i64 [ 8, %16 ], [ 4, %21 ], [ 1, %78 ]
  %82 = sub i64 %1, %11
  br label %83

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit, %83
  br i1 %.not.i.i, label %.critedge, label %83

83:                                               ; preds = %81, %.loopexit
  %.not.i.i = phi i1 [ false, %81 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %81 ], [ %11, %.loopexit ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %85 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %86 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %86, i64 %11, i64 %82
  %87 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %87, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  %88 = add i64 %1, -1
  %89 = getelementptr inbounds [16 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [16 x i8], ptr %2, i64 %88
  %91 = getelementptr [16 x i8], ptr %2, i64 %11
  %92 = getelementptr i8, ptr %91, i64 -16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %93 = getelementptr i8, ptr %112, i64 16
  %94 = getelementptr i8, ptr %111, i64 16
  %95 = and i64 %1, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %121, label %114

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %105, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %103, %.lr.ph.i ], [ %91, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %106, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %112, %.lr.ph.i ], [ %92, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %111, %.lr.ph.i ], [ %90, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %113, %.lr.ph.i ], [ %89, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %97, %.lr.ph.i ], [ 0, %.critedge ]
  %97 = add nuw nsw i64 %.sroa.018.04.i, 1
  %98 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i41 = load i64, ptr %98, align 8, !alias.scope !536, !noundef !4
  %99 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %99, align 8, !alias.scope !536, !noundef !4
  %100 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i41
  %..i23.i = select i1 %100, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %101 = xor i1 %100, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !539
  %102 = zext i1 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %102
  %104 = zext i1 %101 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %107 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %107, align 8, !alias.scope !536, !noundef !4
  %108 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %108, align 8, !alias.scope !536, !noundef !4
  %109 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %109, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %110 = xor i1 %109, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !543
  %.neg.i.i = sext i1 %110 to i64
  %111 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %109 to i64
  %112 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %113 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %97, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

114:                                              ; preds = %._crit_edge.i
  %115 = icmp ult ptr %105, %93
  %.sroa.0.0..sroa.06.0.i = select i1 %115, ptr %105, ptr %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0.i, i64 16, i1 false)
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %116
  %118 = xor i1 %115, true
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %119
  br label %121

121:                                              ; preds = %114, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %103, %._crit_edge.i ], [ %120, %114 ]
  %.sroa.0.1.i = phi ptr [ %105, %._crit_edge.i ], [ %117, %114 ]
  %122 = icmp ne ptr %.sroa.0.1.i, %93
  %123 = icmp ne ptr %.sroa.06.1.i, %94
  %or.cond.i = select i1 %122, i1 true, i1 %123
  br i1 %or.cond.i, label %124, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit

124:                                              ; preds = %121
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #45
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %124
  unreachable

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = shl i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %127, i1 false), !noalias !547
  resume { ptr, i32 } %126

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE.exit: ; preds = %121, %5
  ret void

.lr.ph:                                           ; preds = %83, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit
  %.sroa.014.049 = phi i64 [ %128, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit ], [ %.sroa.0.0, %83 ]
  %128 = add nuw i64 %.sroa.014.049, 1
  %129 = getelementptr inbounds [16 x i8], ptr %84, i64 %.sroa.014.049
  %130 = getelementptr inbounds [16 x i8], ptr %85, i64 %.sroa.014.049
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  %131 = getelementptr i8, ptr %130, i64 8
  %.val.i42 = load i64, ptr %131, align 8, !noundef !4
  %132 = getelementptr i8, ptr %130, i64 -8
  %.val12.i = load i64, ptr %132, align 8, !noundef !4
  %133 = icmp ult i64 %.val12.i, %.val.i42
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

134:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %130, align 8
  br label %135

135:                                              ; preds = %137, %134
  %.sroa.5.0.i = phi ptr [ %130, %134 ], [ %.sroa.0.0.i, %137 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  %136 = icmp eq ptr %.sroa.0.0.i, %85
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %.sroa.5.0.i, i64 -24
  %.val14.i = load i64, ptr %138, align 8, !noundef !4
  %139 = icmp ult i64 %.val14.i, %.val.i42
  br i1 %139, label %135, label %140

140:                                              ; preds = %137, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %137 ], [ %85, %135 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !552
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val.i42, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !552
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb39ac170bd152edcE.llvm.5942786424910497885.exit: ; preds = %.lr.ph, %140
  %exitcond.not = icmp eq i64 %128, %.sroa.013.0
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
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !557, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !560, !noalias !565, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 640
  store i64 0, ptr %5, align 8, !alias.scope !557
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !557
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !557
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !557
  br label %30

30:                                               ; preds = %32, %15
  %.sroa.0.0.i.i = phi i64 [ 0, %15 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %29
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [640 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %33)
          to label %30 unwind label %37, !noalias !557

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [640 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %40) #44
          to label %35 unwind label %42, !noalias !557

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !557
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cargo_metadata..Package$C$indexed_docs..store..PackageName$GT$$GT$17hbdb12caa295d8c9aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
          to label %12 unwind label %54

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E.exit": ; preds = %30
  %44 = mul nuw i64 %6, 40
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !576
  store ptr %1, ptr %3, align 8, !noalias !576
  %47 = load ptr, ptr %23, align 8, !alias.scope !576, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %12, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E.exit": ; preds = %51
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732f7157ca513fe0E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !576
  ret void

54:                                               ; preds = %.body, %12
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  invoke void @"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !580, !noalias !585, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 48
  store i64 0, ptr %5, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !577
  br label %30

30:                                               ; preds = %32, %15
  %.sroa.0.0.i.i = phi i64 [ 0, %15 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %29
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %30 unwind label %37, !noalias !577

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [48 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40) #44
          to label %35 unwind label %42, !noalias !577

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !577
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
          to label %12 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit": ; preds = %30
  store i64 %6, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !596
  store ptr %1, ptr %3, align 8, !noalias !596
  %46 = load ptr, ptr %23, align 8, !alias.scope !596, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %12, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E.exit": ; preds = %50
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !596
  ret void

53:                                               ; preds = %.body, %12
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  invoke void @"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %30 unwind label %37, !noalias !597

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %29
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [48 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40) #44
          to label %35 unwind label %42, !noalias !597

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !597
  unreachable

.body:                                            ; preds = %35
  invoke fastcc void @"_ZN4core3ptr190drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$indexed_docs..providers..rustdoc..RustdocItemWithHistory$GT$$GT$17h9c5d0280233db92aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
          to label %12 unwind label %53

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E.exit": ; preds = %30
  store i64 %6, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !616
  store ptr %1, ptr %3, align 8, !noalias !616
  %46 = load ptr, ptr %23, align 8, !alias.scope !616, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %12, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E.exit": ; preds = %50
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb37cd9e7d5263354E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !616
  ret void

53:                                               ; preds = %.body, %12
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  %27 = load ptr, ptr %8, align 8, !alias.scope !620, !noalias !625, !nonnull !4, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub nuw i64 %28, %29
  %31 = lshr exact i64 %30, 6
  store i64 0, ptr %5, align 8, !alias.scope !617
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !617
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !alias.scope !617
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !617
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %26, i64 noundef %31)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit" unwind label %32

32:                                               ; preds = %17, %42
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$fuzzy..strings..StringMatch$C$alloc..string..String$GT$$GT$17h2c61b78742673a0eE"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
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
  %40 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8, i64 noundef range(i64 0, -15) %35) #43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef %35) #45
          to label %52 unwind label %32

.thread:                                          ; preds = %36, %38, %34, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit"
  %.sroa.01.0 = phi ptr [ %7, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E.exit" ], [ %7, %34 ], [ %40, %38 ], [ inttoptr (i64 8 to ptr), %36 ]
  store i64 %11, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !636
  store ptr %1, ptr %3, align 8, !noalias !636
  %45 = load ptr, ptr %25, align 8, !alias.scope !636, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %14, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE.exit": ; preds = %49
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf600c25ff588770cE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !636
  ret void

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %32, %14
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  invoke void @"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h9091fdb04d90406aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
          to label %12 unwind label %36

25:                                               ; preds = %15
  store i64 %6, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !646
  store ptr %1, ptr %3, align 8, !noalias !646
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !646, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

common.resume:                                    ; preds = %12, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE.exit": ; preds = %33
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd1440a9913af64E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !646
  ret void

36:                                               ; preds = %23, %12
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #43
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !647
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h48ad588522239af8E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !650
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !655
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %28 = load ptr, ptr %27, align 8, !alias.scope !672, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !672
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i"

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %35 = load ptr, ptr %34, align 8, !alias.scope !679, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !680
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i"

38:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i" unwind label %44

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i": ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E.exit"
  %39 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %40 = load ptr, ptr %39, align 8, !alias.scope !687, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !688
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"

43:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit"

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E.exit.i": ; preds = %38, %32
  resume { ptr, i32 } %33

"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit.i", %43
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !689
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !694
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !699
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit"
  %.sroa.07.018 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.109.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %.sroa.88.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit" ]
  %12 = icmp eq i16 %.sroa.88.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.07.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !704
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.88.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1, i64 %24
  %26 = add i64 %.sroa.109.016, -1
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 -8
  %.val6 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %31 unwind label %38

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %33 = load i64, ptr %32, align 8, !range !327, !invariant.load !4
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %35 = load i64, ptr %34, align 8, !range !328, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef %35) #43
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %41 = load i64, ptr %40, align 8, !range !327, !invariant.load !4
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %43 = load i64, ptr %42, align 8, !range !328, !invariant.load !4
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %41, i64 noundef %43) #43
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i", %38
  resume { ptr, i32 } %39

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i"
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !709
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !714
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [80 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !719
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !724
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd4d278a98a8963a7E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !729
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !734
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %28 = load ptr, ptr %27, align 8, !alias.scope !751, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !751
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i"

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %35 = load ptr, ptr %34, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !759
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i"

38:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i" unwind label %44

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i": ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE.exit"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %40 = load ptr, ptr %39, align 8, !alias.scope !766, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !767
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"

43:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
  br label %"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit"

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885.exit.i": ; preds = %38, %32
  resume { ptr, i32 } %33

"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i", %43
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 81) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread24, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread24: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.34 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %.34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !768
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !771
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd30153993cf4fbbfE"(ptr noalias noundef align 8 dereferenceable(24) %5) #44
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre18 = add i64 %.pre, 1
  %24 = lshr i64 %.pre18, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread24, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread24 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread24 ]
  %27 = icmp ult i64 %26, 8
  %.sroa.04.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.sroa.04.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.09 = phi i64 [ %32, %103 ], [ 0, %._crit_edge.i ]
  %32 = add nuw i64 %.sroa.0.09, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.09
  %35 = load i8, ptr %34, align 1, !noundef !4
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %103

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.09, -1
  %.neg9 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit

_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.09)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %40 = load i64, ptr %6, align 8, !alias.scope !774, !noundef !4
  %41 = load ptr, ptr %0, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %42, align 1, !noalias !777
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not21.i = icmp eq i16 %44, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %39, %.lr.ph.i14
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.019.i, %39 ]
  %.sroa.7.022.i = phi i64 [ %45, %.lr.ph.i14 ], [ 0, %39 ]
  %45 = add i64 %.sroa.7.022.i, 16
  %46 = add i64 %45, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %46, %40
  %47 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %47, align 1, !noalias !777
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %44, %39 ], [ %49, %.lr.ph.i14 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %40
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !774, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

57:                                               ; preds = %._crit_edge.i13
  %58 = load <16 x i8>, ptr %41, align 16, !noalias !780
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %57, %._crit_edge.i13
  %.sroa.0.0.i12.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i13 ]
  %64 = sub i64 %.sroa.0.09, %.sroa.0.019.i
  %65 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %40
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %69 = getelementptr inbounds i8, ptr %41, i64 %.neg11
  %70 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i12.i
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i64 %38, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i12.i, -16
  %75 = and i64 %74, %40
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %81 = lshr i64 %38, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.09, -16
  %84 = and i64 %40, %83
  %85 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.09
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h42b7ceb69de659e6E.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.09, -16
  %96 = load i64, ptr %6, align 8, !noundef !4
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.09
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.09, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

106:                                              ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1603730e19e076c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !783, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !786
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !791
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !783
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E.exit.i", %8
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
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16b7d05070b4b0d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !796, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !796, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !799
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i" ]
  %19 = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !804
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1.i, i64 %31
  %33 = add i64 %.sroa.109.016.i, -1
  %34 = getelementptr i8, ptr %32, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !796
  %35 = getelementptr i8, ptr %32, i64 -8
  %.val6.i = load ptr, ptr %35, align 8, !noalias !796, !nonnull !4, !align !5, !noundef !4
  %36 = load ptr, ptr %.val6.i, align 8, !invariant.load !4, !noalias !796
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit.i"
  invoke void %36(ptr noundef nonnull align 1 %.val.i)
          to label %38 unwind label %45, !noalias !796

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !327, !invariant.load !4, !noalias !796
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !328, !invariant.load !4, !noalias !796
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef %42) #43, !noalias !796
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i"

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !327, !invariant.load !4, !noalias !796
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !328, !invariant.load !4, !noalias !796
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef %50) #43, !noalias !796
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f166639ec530093E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit.i.i.i.i", %38
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h84973a9a198a4279E.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %56, %55
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %59
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d3fd54beaca713dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !809, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !812
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !817
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !809
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E.exit.i", %8
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
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !822, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !822, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !825
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !830
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -1280
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [80 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(80) %34), !noalias !822
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E.exit.i", %8
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
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885.exit, %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #43
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5942786424910497885.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !835
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !835
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !838
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !841
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !844
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !847
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !4
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds [24 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !850
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !861, !noalias !862, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !861, !noalias !862, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %3, align 8, !alias.scope !856, !noalias !853, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !856, !noalias !853
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %35, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %15, align 1, !noalias !864
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i25.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i = load ptr, ptr %25, align 8, !alias.scope !867, !noalias !874, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !alias.scope !867, !noalias !874, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val4.i.i), !noalias !880
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit", label %31

._crit_edge.i:                                    ; preds = %31, %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i25.i, -1
  %33 = and i16 %32, %.sroa.06.0.i25.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i

35:                                               ; preds = %._crit_edge.i
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %14

38:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %40 = add nsw i64 %22, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !899
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %22
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !904
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !907, !noalias !908, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !907, !noalias !908
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !909
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !909
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !907, !noalias !908, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !907, !noalias !908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885.exit", %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !918, !noalias !919, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !918, !noalias !919, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %3, align 8, !alias.scope !913, !noalias !910, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !913, !noalias !910
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %35, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %15, align 1, !noalias !921
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %31
  %.sroa.06.0.i25.i = phi i16 [ %33, %31 ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i = load ptr, ptr %25, align 8, !alias.scope !924, !noalias !931, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !alias.scope !924, !noalias !931, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val4.i.i), !noalias !937
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit", label %31

._crit_edge.i:                                    ; preds = %31, %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.06.0.i25.i, -1
  %33 = and i16 %32, %.sroa.06.0.i25.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i

35:                                               ; preds = %._crit_edge.i
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %14

38:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %40 = add nsw i64 %22, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !956
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %22
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !961
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !964, !noalias !965, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !964, !noalias !965
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !966
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !966
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !964, !noalias !965, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !964, !noalias !965
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885.exit", %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !967, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !970
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !973
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !967, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !967
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !967
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !967
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !967, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !967
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !976, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !979
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !982
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !976, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !976
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !976
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !976
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !976, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !976
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h17bf55b9f5fb3f1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !985, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !985, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !988
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !988
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !985, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !991
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
  %38 = getelementptr inbounds [80 x i8], ptr %6, i64 %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !994, !noalias !997, !noundef !4
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !994, !noalias !997, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %26, label %167

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1000
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

26:                                               ; preds = %15
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1004
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1007
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
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1010
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1010
  %56 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1010
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !1010
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %47, i1 false), !noalias !1007
  store ptr %10, ptr %7, align 8, !noalias !1004
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1004
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1004
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %64, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1004
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %61, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1004
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1004
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1004
  %65 = load i64, ptr %11, align 8, !alias.scope !1013, !noalias !1014, !noundef !4
  %.not41 = icmp eq i64 %65, 0
  br i1 %.not41, label %.thread31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1015
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %53, %58, %40
  %.pn.i.pn = phi { i64, i64 } [ %41, %40 ], [ %54, %53 ], [ %59, %58 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1004
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

74:                                               ; preds = %.noexc4, %.noexc3, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %7) #44, !noalias !1018
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %76 = phi ptr [ %66, %.preheader.lr.ph ], [ %164, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.045 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.043 = phi i64 [ %65, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.042 = phi i16 [ %69, %.preheader.lr.ph ], [ %87, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %77 = icmp eq i16 %.sroa.13.042, 0
  br i1 %77, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %78, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %82, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.238) ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.238, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !1019
  %80 = icmp sgt <16 x i8> %79, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.237, 16
  %83 = icmp eq i16 %81, 0
  br i1 %83, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %81, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %78, %.noexc2 ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.13.2.lcssa, -1
  %87 = and i16 %86, %.sroa.13.2.lcssa
  %88 = add i64 %.sroa.5.2.lcssa, %85
  %89 = add i64 %.sroa.9.043, -1
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds [80 x i8], ptr %76, i64 %90
  %.val.i = load ptr, ptr %9, align 8, !noalias !1022, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr i8, ptr %91, i64 -72
  %.val3.i = load ptr, ptr %92, align 8, !alias.scope !1026, !noalias !1031, !nonnull !4, !noundef !4
  %93 = getelementptr i8, ptr %91, i64 -64
  %.val4.i = load i64, ptr %93, align 8, !alias.scope !1026, !noalias !1031, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1037), !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1040
  call void @llvm.experimental.noalias.scope.decl(metadata !1042), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1045), !noalias !1018
  %94 = load i64, ptr %.val.i, align 8, !alias.scope !1047, !noalias !1048, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !1047, !noalias !1048, !noundef !4
  %97 = xor i64 %94, 8317987319222330741
  %98 = xor i64 %96, 7237128888997146477
  %99 = xor i64 %94, 7816392313619706465
  %100 = xor i64 %96, 8387220255154660723
  store i64 %97, ptr %6, align 8, !alias.scope !1042, !noalias !1049
  store i64 %99, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1042, !noalias !1049
  store i64 %98, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1042, !noalias !1049
  store i64 %100, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1042, !noalias !1049
  store i64 %94, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1042, !noalias !1049
  store i64 %96, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1042, !noalias !1049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1042, !noalias !1049
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc3 unwind label %74

.thread31.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %11, align 8, !alias.scope !1013, !noalias !1014
  br label %.thread31

.thread31:                                        ; preds = %.thread31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %101 = phi i64 [ %.pre, %.thread31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %102 = sub i64 %.sroa.02.0.i.i, %101
  store i64 %102, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1004
  store i64 %101, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1004
  br label %103

103:                                              ; preds = %103, %.thread31
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread31 ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %106 = load i64, ptr %104, align 8, !noalias !1018
  %107 = load i64, ptr %105, align 8, !noalias !1018
  store i64 %107, ptr %104, align 8, !noalias !1018
  store i64 %106, ptr %105, align 8, !noalias !1018
  %108 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %103

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053), !noalias !1018
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1056, !noalias !1018
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1056, !noalias !1018, !noundef !4
  %109 = icmp eq i64 %.val1.i.i, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %110 = mul i64 %.val1.i.i, 81
  %111 = add nsw i64 %110, 97
  %112 = icmp slt i64 %110, 9223372036854775696
  call void @llvm.assume(i1 %112), !noalias !1018
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1018
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %114

114:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %.neg = mul i64 %.val1.i.i, -80
  %115 = getelementptr i8, ptr %.val.i.i, i64 %.neg
  %116 = getelementptr i8, ptr %115, i64 -80
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %111, i64 noundef 16) #43, !noalias !1057
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1004
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !1060), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1063), !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1040
  %117 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1067, !noalias !1040, !noundef !4
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %70, align 8, !alias.scope !1067, !noalias !1040, !noundef !4
  %120 = or i64 %118, %119
  %121 = load i64, ptr %71, align 8, !noalias !1066, !noundef !4
  %122 = xor i64 %121, %120
  store i64 %122, ptr %71, align 8, !noalias !1066
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc4 unwind label %74

.noexc4:                                          ; preds = %.noexc3
  %123 = load i64, ptr %5, align 8, !noalias !1066, !noundef !4
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !1066
  %125 = load i64, ptr %72, align 8, !noalias !1066, !noundef !4
  %126 = xor i64 %125, 255
  store i64 %126, ptr %72, align 8, !noalias !1066
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %127 unwind label %74

127:                                              ; preds = %.noexc4
  %128 = load i64, ptr %5, align 8, !noalias !1066, !noundef !4
  %129 = load i64, ptr %73, align 8, !noalias !1066, !noundef !4
  %130 = xor i64 %129, %128
  %131 = load i64, ptr %72, align 8, !noalias !1066, !noundef !4
  %132 = xor i64 %130, %131
  %133 = load i64, ptr %71, align 8, !noalias !1066, !noundef !4
  %134 = xor i64 %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1040
  %.sroa.0.019.i = and i64 %61, %134
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %135, align 1, !noalias !1068
  %136 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not21.i = icmp eq i16 %137, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %127 ]
  %.sroa.7.022.i = phi i64 [ %138, %.lr.ph.i ], [ 0, %127 ]
  %138 = add i64 %.sroa.7.022.i, 16
  %139 = add i64 %138, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %139, %61
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %140, align 1, !noalias !1068
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not.i = icmp eq i16 %142, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %127
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %127 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %137, %127 ], [ %142, %.lr.ph.i ]
  %143 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %144 = zext nneg i16 %143 to i64
  %145 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %144
  %146 = and i64 %145, %61
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 %146
  %148 = load i8, ptr %147, align 1, !noalias !1073, !noundef !4
  %149 = icmp sgt i8 %148, -1
  br i1 %149, label %150, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

150:                                              ; preds = %._crit_edge.i
  %151 = load <16 x i8>, ptr %64, align 16, !noalias !1074
  %152 = icmp slt <16 x i8> %151, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %154 = icmp ne i16 %153, 0
  call void @llvm.assume(i1 %154), !noalias !1018
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %153, i1 true)
  %156 = zext nneg i16 %155 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %150, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %156, %150 ], [ %146, %._crit_edge.i ]
  %157 = lshr i64 %134, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = add nsw i64 %.sroa.0.0.i12.i, -16
  %160 = and i64 %159, %61
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i12.i
  store i8 %158, ptr %161, align 1, !noalias !1018
  %162 = getelementptr i8, ptr %64, i64 %160
  %163 = getelementptr i8, ptr %162, i64 16
  store i8 %158, ptr %163, align 1, !noalias !1018
  %164 = load ptr, ptr %0, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %88, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 80
  %165 = getelementptr inbounds i8, ptr %164, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 80
  %166 = getelementptr inbounds i8, ptr %64, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %166, ptr noundef nonnull align 1 dereferenceable(80) %165, i64 range(i64 24, 81) 80, i1 false), !noalias !1018
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread31.loopexit, label %.preheader

167:                                              ; preds = %15
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h345a849426900522E.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %167
  %.sroa.4.1.i = phi i64 [ undef, %167 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %167 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %168 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %169 = insertvalue { i64, i64 } %168, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %24, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %25, %24 ], [ %169, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %141

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1083
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1087
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
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1090
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
  %.sroa.4.0.i.ph.i57 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i57, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i57, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1093
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1093
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1093
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1093
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i57, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i57, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i57, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1090
  store ptr %9, ptr %6, align 8, !noalias !1087
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1087
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1087
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1087
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1087
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1087
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1087
  %61 = load i64, ptr %10, align 8, !alias.scope !1096, !noalias !1097, !noundef !4
  %.not39 = icmp eq i64 %61, 0
  br i1 %.not39, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !1096, !noalias !1097, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1098
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %49, %54, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1087
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #44, !noalias !1101
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %138, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.043 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.041 = phi i64 [ %61, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.040 = phi i16 [ %65, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %69 = icmp eq i16 %.sroa.13.040, 0
  br i1 %69, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %70, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %74, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.236) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1102
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.235, 16
  %75 = icmp eq i16 %73, 0
  br i1 %75, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %73, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %70, %.noexc2 ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.041, -1
  %82 = sub nsw i64 0, %80
  %83 = getelementptr inbounds [32 x i8], ptr %68, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  %.val3.i = load ptr, ptr %84, align 8, !alias.scope !1105, !noalias !1110, !nonnull !4, !noundef !4
  %85 = getelementptr i8, ptr %83, i64 -24
  %.val4.i = load i64, ptr %85, align 8, !alias.scope !1105, !noalias !1110, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1117
  store i64 0, ptr %5, align 8, !noalias !1117
  %86 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %.val4.i)
          to label %104 unwind label %66

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1096, !noalias !1097
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %87 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %88 = sub i64 %.sroa.02.0.i.i, %87
  store i64 %88, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1087
  store i64 %87, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1087
  br label %89

89:                                               ; preds = %89, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !1101
  %93 = load i64, ptr %91, align 8, !noalias !1101
  store i64 %93, ptr %90, align 8, !noalias !1101
  store i64 %92, ptr %91, align 8, !noalias !1101
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %89

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123), !noalias !1101
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1126, !noalias !1101
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1126, !noalias !1101, !noundef !4
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %96 = mul i64 %.val1.i.i, 33
  %97 = add nsw i64 %96, 49
  %98 = icmp slt i64 %96, 9223372036854775744
  call void @llvm.assume(i1 %98), !noalias !1101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1101
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %101 = shl i64 %.val1.i.i, 5
  %102 = sub nuw nsw i64 -32, %101
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #43, !noalias !1127
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1087
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr %5, align 8, !alias.scope !1130, !noalias !1139, !noundef !4
  %106 = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 5)
  %107 = xor i64 %106, 255
  %108 = mul i64 %107, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1117
  %.sroa.0.019.i = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !1143
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not21.i = icmp eq i16 %111, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %104 ]
  %.sroa.7.022.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %104 ]
  %112 = add i64 %.sroa.7.022.i, 16
  %113 = add i64 %112, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !1143
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %104 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %104 ], [ %116, %.lr.ph.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !1148, !noundef !4
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !1149
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !1101
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %124, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i ]
  %131 = lshr i64 %108, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i12.i, -16
  %134 = and i64 %133, %57
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %132, ptr %135, align 1, !noalias !1101
  %136 = getelementptr i8, ptr %60, i64 %134
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %132, ptr %137, align 1, !noalias !1101
  %138 = load ptr, ptr %0, align 8, !alias.scope !1096, !noalias !1097, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %80, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %140 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(32) %139, i64 range(i64 24, 81) 32, i1 false), !noalias !1101
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

141:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr220drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$RP$$GT$17h071c9abf153086c0E.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1152, !noalias !1155, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1152, !noalias !1155, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %141

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1158
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1162
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
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1165
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
  %.sroa.4.0.i.ph.i57 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i57, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i57, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1168
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1168
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1168
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1168
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i57, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i57, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i57, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1165
  store ptr %9, ptr %6, align 8, !noalias !1162
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1162
  %61 = load i64, ptr %10, align 8, !alias.scope !1171, !noalias !1172, !noundef !4
  %.not39 = icmp eq i64 %61, 0
  br i1 %.not39, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !1171, !noalias !1172, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1173
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %49, %54, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1162
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #44, !noalias !1176
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %138, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.043 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.041 = phi i64 [ %61, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.040 = phi i16 [ %65, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %69 = icmp eq i16 %.sroa.13.040, 0
  br i1 %69, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %70, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %74, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.236) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1177
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.235, 16
  %75 = icmp eq i16 %73, 0
  br i1 %75, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %73, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %70, %.noexc2 ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.041, -1
  %82 = sub nsw i64 0, %80
  %83 = getelementptr inbounds [32 x i8], ptr %68, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  %.val3.i = load ptr, ptr %84, align 8, !alias.scope !1180, !noalias !1185, !nonnull !4, !noundef !4
  %85 = getelementptr i8, ptr %83, i64 -24
  %.val4.i = load i64, ptr %85, align 8, !alias.scope !1180, !noalias !1185, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1192
  store i64 0, ptr %5, align 8, !noalias !1192
  %86 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %.val4.i)
          to label %104 unwind label %66

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1171, !noalias !1172
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %87 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %88 = sub i64 %.sroa.02.0.i.i, %87
  store i64 %88, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1162
  store i64 %87, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1162
  br label %89

89:                                               ; preds = %89, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !1176
  %93 = load i64, ptr %91, align 8, !noalias !1176
  store i64 %93, ptr %90, align 8, !noalias !1176
  store i64 %92, ptr %91, align 8, !noalias !1176
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %89

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198), !noalias !1176
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1201, !noalias !1176
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1201, !noalias !1176, !noundef !4
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %96 = mul i64 %.val1.i.i, 33
  %97 = add nsw i64 %96, 49
  %98 = icmp slt i64 %96, 9223372036854775744
  call void @llvm.assume(i1 %98), !noalias !1176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1176
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %101 = shl i64 %.val1.i.i, 5
  %102 = sub nuw nsw i64 -32, %101
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #43, !noalias !1202
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1162
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr %5, align 8, !alias.scope !1205, !noalias !1214, !noundef !4
  %106 = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 5)
  %107 = xor i64 %106, 255
  %108 = mul i64 %107, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1192
  %.sroa.0.019.i = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !1218
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not21.i = icmp eq i16 %111, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %104 ]
  %.sroa.7.022.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %104 ]
  %112 = add i64 %.sroa.7.022.i, 16
  %113 = add i64 %112, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !1218
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %104 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %104 ], [ %116, %.lr.ph.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !1223, !noundef !4
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !1224
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !1176
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %124, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i ]
  %131 = lshr i64 %108, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i12.i, -16
  %134 = and i64 %133, %57
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %132, ptr %135, align 1, !noalias !1176
  %136 = getelementptr i8, ptr %60, i64 %134
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %132, ptr %137, align 1, !noalias !1176
  %138 = load ptr, ptr %0, align 8, !alias.scope !1171, !noalias !1172, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %80, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %140 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(32) %139, i64 range(i64 24, 81) 32, i1 false), !noalias !1176
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

141:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %128

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1233
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1237
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
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1240
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
  %.sroa.4.0.i.ph.i56 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i56, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i56, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1243
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1243
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1243
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1243
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i56, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i56, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i56, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1240
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1237
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1237
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1237
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1237
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1237
  %59 = load i64, ptr %8, align 8, !alias.scope !1246, !noalias !1247, !noundef !4
  %.not38 = icmp eq i64 %59, 0
  br i1 %.not38, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1246, !noalias !1247, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1248
  %62 = icmp sgt <16 x i8> %61, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %47, %52, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %48, %47 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.sroa.0.042 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.041 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.040 = phi i64 [ %59, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.039 = phi i16 [ %63, %.preheader.lr.ph ], [ %74, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %64 = icmp eq i16 %.sroa.13.039, 0
  br i1 %64, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.235 = phi ptr [ %65, %.noexc2 ], [ %.sroa.0.042, %.preheader ]
  %.sroa.5.234 = phi i64 [ %69, %.noexc2 ], [ %.sroa.5.041, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.235) ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.235, i64 16
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1251
  %67 = icmp sgt <16 x i8> %66, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = add i64 %.sroa.5.234, 16
  %70 = icmp eq i16 %68, 0
  br i1 %70, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.039, %.preheader ], [ %68, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.041, %.preheader ], [ %69, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.042, %.preheader ], [ %65, %.noexc2 ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i16 %.sroa.13.2.lcssa, -1
  %74 = and i16 %73, %.sroa.13.2.lcssa
  %75 = add i64 %.sroa.5.2.lcssa, %72
  %76 = add i64 %.sroa.9.040, -1
  %77 = sub nsw i64 0, %75
  %78 = getelementptr inbounds [32 x i8], ptr %60, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -24
  %.val3.i = load i64, ptr %79, align 8, !alias.scope !1254, !noalias !1259, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1266
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1237
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1237
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1271
  %89 = load i64, ptr %87, align 8, !noalias !1271
  store i64 %89, ptr %86, align 8, !noalias !1271
  store i64 %88, ptr %87, align 8, !noalias !1271
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %85

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275), !noalias !1271
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1278, !noalias !1271
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1278, !noalias !1271, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %92 = mul i64 %.val1.i.i, 33
  %93 = add nsw i64 %92, 49
  %94 = icmp slt i64 %92, 9223372036854775744
  call void @llvm.assume(i1 %94), !noalias !1271
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1271
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %97 = shl i64 %.val1.i.i, 5
  %98 = sub nuw nsw i64 -32, %97
  %99 = getelementptr inbounds i8, ptr %.val.i.i, i64 %98
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %93, i64 noundef 16) #43, !noalias !1279
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %._crit_edge ]
  %100 = add i64 %.sroa.7.022.i, 16
  %101 = add i64 %100, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %101, %55
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %102, align 1, !noalias !1266
  %103 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %.not.i.not.i = icmp eq i16 %104, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %104, %.lr.ph.i ]
  %105 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %106
  %108 = and i64 %107, %55
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 %108
  %110 = load i8, ptr %109, align 1, !noalias !1282, !noundef !4
  %111 = icmp sgt i8 %110, -1
  br i1 %111, label %112, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

112:                                              ; preds = %._crit_edge.i
  %113 = load <16 x i8>, ptr %58, align 16, !noalias !1283
  %114 = icmp slt <16 x i8> %113, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %116 = icmp ne i16 %115, 0
  call void @llvm.assume(i1 %116), !noalias !1271
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %118 = zext nneg i16 %117 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %112, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %118, %112 ], [ %108, %._crit_edge.i ]
  %119 = lshr i64 %80, 57
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = add nsw i64 %.sroa.0.0.i12.i, -16
  %122 = and i64 %121, %55
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %120, ptr %123, align 1, !noalias !1271
  %124 = getelementptr i8, ptr %58, i64 %122
  %125 = getelementptr i8, ptr %124, i64 16
  store i8 %120, ptr %125, align 1, !noalias !1271
  %.neg.i.i = xor i64 %75, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %126 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %127 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, ptr noundef nonnull align 1 dereferenceable(32) %126, i64 range(i64 24, 81) 32, i1 false), !noalias !1271
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %.thread28, label %.preheader

128:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h932cbef9079b0ff7E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %128
  %.sroa.4.1.i = phi i64 [ undef, %128 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %128 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %129 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %130 = insertvalue { i64, i64 } %129, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %130, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %143

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1292
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1296
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
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1299
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
  %.sroa.4.0.i.ph.i58 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i58, 24
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i58, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1302
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1302
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1302
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !1302
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i58, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i58, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i58, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !1299
  store ptr %9, ptr %6, align 8, !noalias !1296
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1296
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1296
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1296
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1296
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1296
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1296
  %62 = load i64, ptr %10, align 8, !alias.scope !1305, !noalias !1306, !noundef !4
  %.not39 = icmp eq i64 %62, 0
  br i1 %.not39, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !1305, !noalias !1306, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !1307
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1296
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %6) #44, !noalias !1310
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.043 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.041 = phi i64 [ %62, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.040 = phi i16 [ %66, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %70 = icmp eq i16 %.sroa.13.040, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.236) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1311
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.235, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %71, %.noexc2 ]
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i16 %.sroa.13.2.lcssa, -1
  %80 = and i16 %79, %.sroa.13.2.lcssa
  %81 = add i64 %.sroa.5.2.lcssa, %78
  %82 = add i64 %.sroa.9.041, -1
  %83 = sub nsw i64 0, %81
  %84 = getelementptr inbounds [24 x i8], ptr %69, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  %.val3.i = load ptr, ptr %85, align 8, !alias.scope !1314, !noalias !1319, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %84, i64 -16
  %.val4.i = load i64, ptr %86, align 8, !alias.scope !1314, !noalias !1319, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1326
  store i64 0, ptr %5, align 8, !noalias !1326
  %87 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %.val4.i)
          to label %106 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1305, !noalias !1306
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %88 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %89 = sub i64 %.sroa.02.0.i.i, %88
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1296
  store i64 %88, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1296
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !1310
  %94 = load i64, ptr %92, align 8, !noalias !1310
  store i64 %94, ptr %91, align 8, !noalias !1310
  store i64 %93, ptr %92, align 8, !noalias !1310
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %90

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332), !noalias !1310
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1335, !noalias !1310
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1335, !noalias !1310, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %97 = mul i64 %.val1.i.i, 24
  %98 = and i64 %97, -16
  %99 = add i64 %.val1.i.i, 49
  %100 = add i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !1310
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1310
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %103

103:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %104 = sub i64 -32, %98
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %104
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %100, i64 noundef 16) #43, !noalias !1336
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1296
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

106:                                              ; preds = %._crit_edge
  %107 = load i64, ptr %5, align 8, !alias.scope !1339, !noalias !1348, !noundef !4
  %108 = call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 5)
  %109 = xor i64 %108, 255
  %110 = mul i64 %109, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1326
  %.sroa.0.019.i = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %111, align 1, !noalias !1352
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not21.i = icmp eq i16 %113, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %106 ]
  %.sroa.7.022.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %106 ]
  %114 = add i64 %.sroa.7.022.i, 16
  %115 = add i64 %114, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %115, %58
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %116, align 1, !noalias !1352
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %106
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %106 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %113, %106 ], [ %118, %.lr.ph.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %120
  %122 = and i64 %121, %58
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 %122
  %124 = load i8, ptr %123, align 1, !noalias !1357, !noundef !4
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

126:                                              ; preds = %._crit_edge.i
  %127 = load <16 x i8>, ptr %61, align 16, !noalias !1358
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130), !noalias !1310
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %126, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i ]
  %133 = lshr i64 %110, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i12.i, -16
  %136 = and i64 %135, %58
  %137 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %134, ptr %137, align 1, !noalias !1310
  %138 = getelementptr i8, ptr %61, i64 %136
  %139 = getelementptr i8, ptr %138, i64 16
  store i8 %134, ptr %139, align 1, !noalias !1310
  %140 = load ptr, ptr %0, align 8, !alias.scope !1305, !noalias !1306, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %81, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 1 dereferenceable(24) %141, i64 range(i64 24, 81) 24, i1 false), !noalias !1310
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

143:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %136

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1367
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1371
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
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1374
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
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1377
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1377
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1377
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1377
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !1374
  store ptr %8, ptr %5, align 8, !noalias !1371
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1371
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1371
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1371
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1371
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1371
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1371
  %63 = load i64, ptr %9, align 8, !alias.scope !1380, !noalias !1381, !noundef !4
  %.not39 = icmp eq i64 %63, 0
  br i1 %.not39, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1380, !noalias !1381, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1382
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread: ; preds = %51, %56, %38
  %.pn.i.pn = phi { i64, i64 } [ %39, %38 ], [ %52, %51 ], [ %57, %56 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1371
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"(ptr noalias noundef align 8 dereferenceable(56) %5) #44, !noalias !1385
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %133, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.0.043 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.9.041 = phi i64 [ %63, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %.sroa.13.040 = phi i16 [ %67, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit ]
  %71 = icmp eq i16 %.sroa.13.040, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.236) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1386
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.235, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %72, %.noexc2 ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.041, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds [48 x i8], ptr %70, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !1389, !nonnull !4, !align !1393, !noundef !4
  %87 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" unwind label %68

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit
  %.pre = load i64, ptr %9, align 8, !alias.scope !1380, !noalias !1381
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit
  %88 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit ]
  %89 = sub i64 %.sroa.02.0.i.i, %88
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1371
  store i64 %88, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1371
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !1385
  %94 = load i64, ptr %92, align 8, !noalias !1385
  store i64 %94, ptr %91, align 8, !noalias !1385
  store i64 %93, ptr %92, align 8, !noalias !1385
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, label %90

_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397), !noalias !1385
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1400, !noalias !1385
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1400, !noalias !1385, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit
  %97 = mul i64 %.val1.i.i, 49
  %98 = add nsw i64 %97, 65
  %99 = icmp slt i64 %97, 9223372036854775728
  call void @llvm.assume(i1 %99), !noalias !1385
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !1385
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", label %101

101:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i
  %.neg = mul i64 %.val1.i.i, -48
  %102 = getelementptr i8, ptr %.val.i.i, i64 %.neg
  %103 = getelementptr i8, ptr %102, i64 -48
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %98, i64 noundef 16) #43, !noalias !1401
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he882d705acf13e7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.5942786424910497885.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1371
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit": ; preds = %._crit_edge
  %.sroa.0.019.i = and i64 %59, %87
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %104, align 1, !noalias !1404
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.not21.i = icmp eq i16 %106, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit", %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ]
  %.sroa.7.022.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ]
  %107 = add i64 %.sroa.7.022.i, 16
  %108 = add i64 %107, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %108, %59
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %109, align 1, !noalias !1404
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not.i = icmp eq i16 %111, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE.exit" ], [ %111, %.lr.ph.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %113
  %115 = and i64 %114, %59
  %116 = getelementptr inbounds nuw i8, ptr %62, i64 %115
  %117 = load i8, ptr %116, align 1, !noalias !1409, !noundef !4
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

119:                                              ; preds = %._crit_edge.i
  %120 = load <16 x i8>, ptr %62, align 16, !noalias !1410
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123), !noalias !1385
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885.exit: ; preds = %119, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i ]
  %126 = lshr i64 %87, 57
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = add nsw i64 %.sroa.0.0.i12.i, -16
  %129 = and i64 %128, %59
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %127, ptr %130, align 1, !noalias !1385
  %131 = getelementptr i8, ptr %62, i64 %129
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %127, ptr %132, align 1, !noalias !1385
  %133 = load ptr, ptr %0, align 8, !alias.scope !1380, !noalias !1381, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %134 = getelementptr inbounds i8, ptr %133, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %135 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %135, ptr noundef nonnull align 1 dereferenceable(48) %134, i64 range(i64 24, 81) 48, i1 false), !noalias !1385
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

136:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..providers..rustdoc..item..RustdocItem$C$$LP$$RP$$RP$$GT$17h743200da96bea9acE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit", %136
  %.sroa.4.1.i = phi i64 [ undef, %136 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %136 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %138, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1413, !noalias !1418, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1413, !noalias !1418, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1423
  store i64 0, ptr %4, align 8, !noalias !1423
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1426
  %11 = load i64, ptr %4, align 8, !alias.scope !1431, !noalias !1438, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1423
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds [80 x i8], ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val3 = load ptr, ptr %10, align 8, !alias.scope !1440, !noalias !1445, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val4 = load i64, ptr %11, align 8, !alias.scope !1440, !noalias !1445, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1461, !noalias !1462, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1461, !noalias !1462, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1456, !noalias !1463
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1456, !noalias !1463
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1464
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1454
  %19 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1476, !noalias !1454, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1476, !noalias !1454, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1475, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1475
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1475
  %27 = load i64, ptr %4, align 8, !noalias !1475, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1475
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1475, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1475
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1475
  %32 = load i64, ptr %4, align 8, !noalias !1475, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1475, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1475, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1475, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1475
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1454
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1477, !noalias !1482, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -16
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1477, !noalias !1482, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1487
  store i64 0, ptr %4, align 8, !noalias !1487
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1490
  %11 = load i64, ptr %4, align 8, !alias.scope !1495, !noalias !1502, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1487
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1504, !noalias !1509, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1504, !noalias !1509, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1514
  store i64 0, ptr %4, align 8, !noalias !1514
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.val4), !noalias !1517
  %11 = load i64, ptr %4, align 8, !alias.scope !1522, !noalias !1529, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1514
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !1393, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1531, !noalias !1536, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1541, !noalias !1544, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1541, !noalias !1544, !nonnull !4, !noundef !4
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
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %14, align 1, !noalias !1546
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %30
  %.sroa.06.0.i25 = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i = load ptr, ptr %24, align 8, !alias.scope !1549, !noalias !1556, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !1549, !noalias !1556, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val4.i), !noalias !1562
  br i1 %27, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i16 %.sroa.06.0.i25, -1
  %32 = and i16 %31, %.sroa.06.0.i25
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %._crit_edge
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %37 = phi ptr [ %23, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1572, !noalias !1575, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1572, !noalias !1575, !nonnull !4, !noundef !4
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
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %14, align 1, !noalias !1577
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %30
  %.sroa.06.0.i25 = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i = load ptr, ptr %24, align 8, !alias.scope !1580, !noalias !1587, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !1580, !noalias !1587, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val4.i), !noalias !1593
  br i1 %27, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i16 %.sroa.06.0.i25, -1
  %32 = and i16 %31, %.sroa.06.0.i25
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %._crit_edge
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13

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
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load ptr, ptr %9, align 8, !alias.scope !1603, !noalias !1610, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %10, align 8, !alias.scope !1603, !noalias !1610, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %11 = load ptr, ptr %.val, align 8, !alias.scope !1623, !noalias !1624, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1623, !noalias !1624, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4), !noalias !1628
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load ptr, ptr %9, align 8, !alias.scope !1629, !noalias !1636, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %10, align 8, !alias.scope !1629, !noalias !1636, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %11 = load ptr, ptr %.val, align 8, !alias.scope !1649, !noalias !1650, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1649, !noalias !1650, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.val4), !noalias !1654
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1655, !noalias !1658, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1663, !noalias !1658, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1664
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1667
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1663, !noalias !1658, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1663, !noalias !1658
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1670
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1670
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1663, !noalias !1658, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1663, !noalias !1658
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1671, !noalias !1674, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1679, !noalias !1674, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1680
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1683
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1679, !noalias !1674, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1679, !noalias !1674
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1686
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1686
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1679, !noalias !1674, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1679, !noalias !1674
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #36

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #36

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #41

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #39 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { nounwind }
attributes #44 = { cold }
attributes #45 = { noreturn }

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
!115 = !{!116, !118, !101}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE"}
!120 = !{!121, !123, !101}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8854c5710fc96629E.llvm.5005022800651993668"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E: argument 0"}
!127 = distinct !{!127, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfcb9c866f5a448E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!137 = !{!135, !132, !129, !138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE"}
!140 = !{!135, !132, !129, !126}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!150 = !{!148, !145, !142, !138}
!151 = !{!148, !145, !142, !126}
!152 = !{!153, !155, !126}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE"}
!157 = !{!158, !160, !126}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e04770296b7b64E.llvm.5005022800651993668"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E: argument 0"}
!164 = distinct !{!164, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6170a484cdc477E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE: argument 0"}
!167 = distinct !{!167, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7357c2d25dcda0eE"}
!168 = !{!169, !171, !166}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E"}
!173 = !{!174, !176, !166}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a3bcdfc7091267dE.llvm.5005022800651993668"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!180 = distinct !{!180, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668"}
!198 = !{!196, !199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"}
!201 = !{!202, !204, !196}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h158f3f401b155665E.llvm.5005022800651993668"}
!209 = !{!207, !199}
!210 = !{!211, !213, !207}
!211 = distinct !{!211, !212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38cdffee53a4c67E.llvm.5005022800651993668"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17hec4bf52e0fb4164bE.llvm.5005022800651993668"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE: argument 0"}
!217 = distinct !{!217, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2693624261df09aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"}
!224 = !{i8 0, i8 2}
!225 = !{!222, !219}
!226 = !{!227, !229, !222, !219, !216}
!227 = distinct !{!227, !228, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"}
!231 = !{i64 0, i64 2}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668"}
!235 = !{!219, !216}
!236 = !{!237, !239, !216}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE"}
!241 = !{!242, !244, !216}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8c05a8d160230fE.llvm.5005022800651993668"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.llvm.5005022800651993668"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.llvm.5005022800651993668: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.llvm.5005022800651993668"}
!260 = !{!261, !263, !265, !267, !269, !271}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17h2c9bbc5105a7f121E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17hf7f6cbd9a14d2cdfE.llvm.5005022800651993668"}
!279 = !{!277, !274}
!280 = !{!281, !283, !285, !277, !274}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668"}
!293 = !{!291, !288, !274}
!294 = !{!291, !288}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E.llvm.5005022800651993668"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE.llvm.5005022800651993668"}
!301 = !{!299, !296, !274}
!302 = !{!299, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!312 = !{!310, !307, !304}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!326 = !{!324, !321}
!327 = !{i64 0, i64 -9223372036854775808}
!328 = !{i64 1, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!334 = !{!335, !337, !338, !340}
!335 = distinct !{!335, !336, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!336 = distinct !{!336, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!337 = distinct !{!337, !336, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!340 = distinct !{!340, !339, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!344 = distinct !{!344, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!345 = !{!346, !348, !349, !351}
!346 = distinct !{!346, !347, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!347 = distinct !{!347, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!348 = distinct !{!348, !347, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!350 = distinct !{!350, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!351 = distinct !{!351, !350, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!355 = distinct !{!355, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!358 = distinct !{!358, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!363 = distinct !{!363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!366 = !{!367, !369, !370, !372}
!367 = distinct !{!367, !368, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!368 = distinct !{!368, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!369 = distinct !{!369, !368, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!371 = distinct !{!371, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!372 = distinct !{!372, !371, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!376 = distinct !{!376, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!377 = !{!378, !380, !381, !383}
!378 = distinct !{!378, !379, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!380 = distinct !{!380, !379, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!382 = distinct !{!382, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!383 = distinct !{!383, !382, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!387 = distinct !{!387, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!388 = !{!389, !391, !392, !394}
!389 = distinct !{!389, !390, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!390 = distinct !{!390, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!391 = distinct !{!391, !390, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!393 = distinct !{!393, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!394 = distinct !{!394, !393, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!398 = distinct !{!398, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!399 = !{!400, !402, !403, !405}
!400 = distinct !{!400, !401, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!401 = distinct !{!401, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!402 = distinct !{!402, !401, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!403 = distinct !{!403, !404, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!404 = distinct !{!404, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!405 = distinct !{!405, !404, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!409 = distinct !{!409, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!410 = !{!411, !413, !414, !416}
!411 = distinct !{!411, !412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!412 = distinct !{!412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!413 = distinct !{!413, !412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!414 = distinct !{!414, !415, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!415 = distinct !{!415, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!416 = distinct !{!416, !415, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!420 = distinct !{!420, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE"}
!427 = distinct !{!427, !426, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE"}
!431 = distinct !{!431, !430, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 1"}
!432 = !{!433, !435, !436, !438}
!433 = distinct !{!433, !434, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!434 = distinct !{!434, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!435 = distinct !{!435, !434, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!436 = distinct !{!436, !437, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!437 = distinct !{!437, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!438 = distinct !{!438, !437, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!441 = distinct !{!441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!442 = distinct !{!442, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E: argument 0"}
!445 = distinct !{!445, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E"}
!446 = distinct !{!446, !445, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7dc8a516266becc8E: argument 1"}
!447 = !{!448, !450, !451, !453}
!448 = distinct !{!448, !449, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!449 = distinct !{!449, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!450 = distinct !{!450, !449, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!452 = distinct !{!452, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!453 = distinct !{!453, !452, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!456 = distinct !{!456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!457 = distinct !{!457, !456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E: argument 0"}
!460 = distinct !{!460, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E"}
!461 = distinct !{!461, !460, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5cfaf4a222e43c53E: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!467 = !{!468, !470, !471, !473}
!468 = distinct !{!468, !469, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!469 = distinct !{!469, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!470 = distinct !{!470, !469, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!471 = distinct !{!471, !472, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!472 = distinct !{!472, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!473 = distinct !{!473, !472, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!477 = distinct !{!477, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!478 = !{!479, !481, !482, !484}
!479 = distinct !{!479, !480, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!480 = distinct !{!480, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!481 = distinct !{!481, !480, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!482 = distinct !{!482, !483, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!483 = distinct !{!483, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!484 = distinct !{!484, !483, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!488 = distinct !{!488, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!491 = distinct !{!491, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!496 = distinct !{!496, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!501 = distinct !{!501, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!509 = !{!510, !512, !513, !515}
!510 = distinct !{!510, !511, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!511 = distinct !{!511, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!512 = distinct !{!512, !511, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!514 = distinct !{!514, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!515 = distinct !{!515, !514, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!519 = distinct !{!519, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 0"}
!522 = distinct !{!522, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160"}
!523 = distinct !{!523, !522, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E.llvm.8271119346295809160: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160"}
!526 = distinct !{!526, !525, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17hd3f0471a2b9e1de8E.llvm.8271119346295809160: argument 1"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E"}
!530 = distinct !{!530, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0a6d939e356a47b7E: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668: argument 0"}
!533 = distinct !{!533, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h501df9a4fb5be7c4E.llvm.5005022800651993668"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h69d665a105d86c84E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE: argument 0"}
!538 = distinct !{!538, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1445dc9cda6a44bdE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 0"}
!541 = distinct !{!541, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE"}
!542 = distinct !{!542, !541, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd25c8ca9e82c4a1aE: argument 1"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 0"}
!545 = distinct !{!545, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE"}
!546 = distinct !{!546, !545, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd38663241c98731cE: argument 1"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!549 = distinct !{!549, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668: argument 0"}
!554 = distinct !{!554, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39f58c1a5f1f29c6E.llvm.5005022800651993668"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr126drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$html5ever..tokenizer..states..State$C$u64$RP$$GT$$GT$17hab9d25370cf408fbE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E"}
!560 = !{!561, !563, !558}
!561 = distinct !{!561, !562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 1"}
!562 = distinct !{!562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825"}
!563 = distinct !{!563, !564, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825"}
!565 = !{!566}
!566 = distinct !{!566, !562, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 0"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$C$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..suggest_packages..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf68e11c49a3e32c3E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$GT$17h0f582bd757bced57E.llvm.5005022800651993668: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cargo_metadata..Package$GT$$GT$17h0f582bd757bced57E.llvm.5005022800651993668"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fce51087c70c776E.llvm.5005022800651993668: argument 0"}
!575 = distinct !{!575, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fce51087c70c776E.llvm.5005022800651993668"}
!576 = !{!574, !571, !568}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E"}
!580 = !{!581, !583, !578}
!581 = distinct !{!581, !582, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 1"}
!582 = distinct !{!582, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825"}
!585 = !{!586}
!586 = distinct !{!586, !582, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 0"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr441drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..DocsDotRsProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ee7e22bc6c6b4f3E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668: argument 0"}
!595 = distinct !{!595, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"}
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
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr444drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$indexed_docs..providers..rustdoc..index_rustdoc$LT$$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$..index..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85805dfa0eaab770E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668: argument 0"}
!615 = distinct !{!615, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"}
!616 = !{!614, !611, !608}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E"}
!620 = !{!621, !623, !618}
!621 = distinct !{!621, !622, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 1"}
!622 = distinct !{!622, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825"}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825"}
!625 = !{!626}
!626 = distinct !{!626, !622, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 0"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$C$indexed_docs..store..IndexedDocsStore..search..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87eee0a751d2a8cfE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h8827f5ba2675d053E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h8827f5ba2675d053E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0b95fad99c16a3E.llvm.5005022800651993668: argument 0"}
!635 = distinct !{!635, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0b95fad99c16a3E.llvm.5005022800651993668"}
!636 = !{!634, !631, !628}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha820703b0e3a1d3bE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2f4e377d74ede6b6E.llvm.5005022800651993668: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2f4e377d74ede6b6E.llvm.5005022800651993668"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b8c4a88c772ad1cE.llvm.5005022800651993668: argument 0"}
!645 = distinct !{!645, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b8c4a88c772ad1cE.llvm.5005022800651993668"}
!646 = !{!644, !641, !638}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr124drop_in_place$LT$$LP$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$RP$$GT$17h2a9fd53b614d58efE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!672 = !{!670, !667, !664, !661}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!679 = !{!677, !674, !661}
!680 = !{!677, !674}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!687 = !{!685, !682, !661}
!688 = !{!685, !682}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd68680167f6711cdE: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd68680167f6711cdE"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86a8d85dd28f56aeE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr91drop_in_place$LT$$LP$indexed_docs..store..PackageName$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h9a9da2dd7824e8ecE.llvm.5942786424910497885"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!751 = !{!749, !746, !743, !740}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!758 = !{!756, !753, !740}
!759 = !{!756, !753}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5942786424910497885"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5942786424910497885"}
!766 = !{!764, !761, !740}
!767 = !{!764, !761}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!777 = !{!778, !775}
!778 = distinct !{!778, !779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!779 = distinct !{!779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!780 = !{!781, !775}
!781 = distinct !{!781, !782, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!782 = distinct !{!782, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hba5763da8c435351E.llvm.5942786424910497885"}
!786 = !{!787, !789, !784}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3240dbf6046c081E"}
!791 = !{!792, !794, !784}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2b07d7250302513E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h954140ce573deca0E.llvm.5942786424910497885"}
!799 = !{!800, !802, !797}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc3bad2827713b554E"}
!804 = !{!805, !807, !797}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14a4b9e4e89f90f4E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64cc9243f79e6507E.llvm.5942786424910497885"}
!812 = !{!813, !815, !810}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ebe4f2b1136015aE"}
!817 = !{!818, !820, !810}
!818 = distinct !{!818, !819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!819 = distinct !{!819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b61f780ee548745E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb36d2a84c2e0df0eE.llvm.5942786424910497885"}
!825 = !{!826, !828, !823}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0258f114a6f46f28E"}
!830 = !{!831, !833, !823}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha8e0cd7913f13384E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!840 = distinct !{!840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!843 = distinct !{!843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!852 = distinct !{!852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 0"}
!855 = distinct !{!855, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!861 = !{!859, !854}
!862 = !{!863, !857}
!863 = distinct !{!863, !860, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!864 = !{!865, !859, !863, !854, !857}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!867 = !{!868, !870, !872}
!868 = distinct !{!868, !869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!869 = distinct !{!869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!870 = distinct !{!870, !871, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!871 = distinct !{!871, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!872 = distinct !{!872, !873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!873 = distinct !{!873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!874 = !{!875, !876, !877, !878, !859, !863, !854, !857}
!875 = distinct !{!875, !869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!876 = distinct !{!876, !871, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!877 = distinct !{!877, !873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"}
!880 = !{!881, !883, !884, !886, !887, !889, !878, !859, !863, !854, !857}
!881 = distinct !{!881, !882, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!882 = distinct !{!882, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!883 = distinct !{!883, !882, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!884 = distinct !{!884, !885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!885 = distinct !{!885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!886 = distinct !{!886, !885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!887 = distinct !{!887, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!888 = distinct !{!888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!889 = distinct !{!889, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 1"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!899 = !{!900, !897, !894, !902, !903, !891}
!900 = distinct !{!900, !901, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!901 = distinct !{!901, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!902 = distinct !{!902, !895, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!903 = distinct !{!903, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 0"}
!904 = !{!905, !897, !894, !902, !903, !891}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!907 = !{!897, !894, !891}
!908 = !{!902, !903}
!909 = !{!897, !894, !902, !903, !891}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!917 = distinct !{!917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!918 = !{!916, !911}
!919 = !{!920, !914}
!920 = distinct !{!920, !917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!921 = !{!922, !916, !920, !911, !914}
!922 = distinct !{!922, !923, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!923 = distinct !{!923, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!924 = !{!925, !927, !929}
!925 = distinct !{!925, !926, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!926 = distinct !{!926, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!927 = distinct !{!927, !928, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!928 = distinct !{!928, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!929 = distinct !{!929, !930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!930 = distinct !{!930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!931 = !{!932, !933, !934, !935, !916, !920, !911, !914}
!932 = distinct !{!932, !926, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!933 = distinct !{!933, !928, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!934 = distinct !{!934, !930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"}
!937 = !{!938, !940, !941, !943, !944, !946, !935, !916, !920, !911, !914}
!938 = distinct !{!938, !939, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!939 = distinct !{!939, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!940 = distinct !{!940, !939, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!941 = distinct !{!941, !942, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!942 = distinct !{!942, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!943 = distinct !{!943, !942, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!944 = distinct !{!944, !945, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!945 = distinct !{!945, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!946 = distinct !{!946, !945, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 1"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!956 = !{!957, !954, !951, !959, !960, !948}
!957 = distinct !{!957, !958, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!958 = distinct !{!958, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!959 = distinct !{!959, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!960 = distinct !{!960, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 0"}
!961 = !{!962, !954, !951, !959, !960, !948}
!962 = distinct !{!962, !963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!963 = distinct !{!963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!964 = !{!954, !951, !948}
!965 = !{!959, !960}
!966 = !{!954, !951, !959, !960, !948}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!970 = !{!971, !968}
!971 = distinct !{!971, !972, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!972 = distinct !{!972, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!973 = !{!974, !968}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!979 = !{!980, !977}
!980 = distinct !{!980, !981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!981 = distinct !{!981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!982 = !{!983, !977}
!983 = distinct !{!983, !984, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!984 = distinct !{!984, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!988 = !{!989, !986}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!991 = !{!992, !986}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!997 = !{!998, !999}
!998 = distinct !{!998, !996, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!999 = distinct !{!999, !996, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1000 = !{!995, !998, !999}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1004 = !{!1002, !1005, !1006, !995, !998, !999}
!1005 = distinct !{!1005, !1003, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1006 = distinct !{!1006, !1003, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1010 = !{!1011, !1008}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1013 = !{!1002, !995}
!1014 = !{!1005, !1006, !998, !999}
!1015 = !{!1016, !1002, !1006, !995, !999}
!1016 = distinct !{!1016, !1017, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1018 = !{!1006, !999}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1022 = !{!1023, !1025, !1006, !999}
!1023 = distinct !{!1023, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E: argument 0"}
!1024 = distinct !{!1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E"}
!1025 = distinct !{!1025, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2edf00dff76bb7f9E: argument 1"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1028 = distinct !{!1028, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1030 = distinct !{!1030, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1031 = !{!1032, !1033, !1035, !1036, !1023, !1025, !1006, !999}
!1032 = distinct !{!1032, !1028, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!1033 = distinct !{!1033, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1035 = distinct !{!1035, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!1036 = distinct !{!1036, !1030, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1040 = !{!1038, !1041, !1023, !1025, !1006, !999}
!1041 = distinct !{!1041, !1039, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!1044 = distinct !{!1044, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!1047 = !{!1046, !1038}
!1048 = !{!1043, !1041, !1023, !1025, !1006, !999}
!1049 = !{!1046, !1038, !1041, !1023, !1025, !1006, !999}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1055 = distinct !{!1055, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1056 = !{!1054, !1051}
!1057 = !{!1058, !1054, !1051, !1006, !999}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!1065 = distinct !{!1065, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!1066 = !{!1064, !1061, !1038, !1041, !1023, !1025, !1006, !999}
!1067 = !{!1064, !1061}
!1068 = !{!1069, !1071, !1006, !999}
!1069 = distinct !{!1069, !1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1073 = !{!1071, !1006, !999}
!1074 = !{!1075, !1071, !1006, !999}
!1075 = distinct !{!1075, !1076, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1079 = distinct !{!1079, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1080 = !{!1081, !1082}
!1081 = distinct !{!1081, !1079, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1082 = distinct !{!1082, !1079, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1083 = !{!1078, !1081, !1082}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1086 = distinct !{!1086, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1087 = !{!1085, !1088, !1089, !1078, !1081, !1082}
!1088 = distinct !{!1088, !1086, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1089 = distinct !{!1089, !1086, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1092 = distinct !{!1092, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1093 = !{!1094, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1095 = distinct !{!1095, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1096 = !{!1085, !1078}
!1097 = !{!1088, !1089, !1081, !1082}
!1098 = !{!1099, !1085, !1089, !1078, !1082}
!1099 = distinct !{!1099, !1100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1101 = !{!1089, !1082}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1107 = distinct !{!1107, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1108 = distinct !{!1108, !1109, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1110 = !{!1111, !1112, !1114, !1115, !1089, !1082}
!1111 = distinct !{!1111, !1107, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1114 = distinct !{!1114, !1113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c6928c82216d6c0E"}
!1117 = !{!1118, !1115, !1089, !1082}
!1118 = distinct !{!1118, !1119, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1125 = distinct !{!1125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1126 = !{!1124, !1121}
!1127 = !{!1128, !1124, !1121, !1089, !1082}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1130 = !{!1131, !1133, !1135, !1137}
!1131 = distinct !{!1131, !1132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1132 = distinct !{!1132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1133 = distinct !{!1133, !1134, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1135 = distinct !{!1135, !1136, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1136 = distinct !{!1136, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1137 = distinct !{!1137, !1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1138 = distinct !{!1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1139 = !{!1140, !1141, !1142, !1118, !1115, !1089, !1082}
!1140 = distinct !{!1140, !1134, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1141 = distinct !{!1141, !1136, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1142 = distinct !{!1142, !1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1143 = !{!1144, !1146, !1089, !1082}
!1144 = distinct !{!1144, !1145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1146 = distinct !{!1146, !1147, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1147 = distinct !{!1147, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1148 = !{!1146, !1089, !1082}
!1149 = !{!1150, !1146, !1089, !1082}
!1150 = distinct !{!1150, !1151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1155 = !{!1156, !1157}
!1156 = distinct !{!1156, !1154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1157 = distinct !{!1157, !1154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1158 = !{!1153, !1156, !1157}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1161 = distinct !{!1161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1162 = !{!1160, !1163, !1164, !1153, !1156, !1157}
!1163 = distinct !{!1163, !1161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1164 = distinct !{!1164, !1161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1168 = !{!1169, !1166}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1171 = !{!1160, !1153}
!1172 = !{!1163, !1164, !1156, !1157}
!1173 = !{!1174, !1160, !1164, !1153, !1157}
!1174 = distinct !{!1174, !1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1176 = !{!1164, !1157}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1182 = distinct !{!1182, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1183 = distinct !{!1183, !1184, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1185 = !{!1186, !1187, !1189, !1190, !1164, !1157}
!1186 = distinct !{!1186, !1182, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1189 = distinct !{!1189, !1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE: argument 0"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h67ae73e7928bf93dE"}
!1192 = !{!1193, !1190, !1164, !1157}
!1193 = distinct !{!1193, !1194, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1200 = distinct !{!1200, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1201 = !{!1199, !1196}
!1202 = !{!1203, !1199, !1196, !1164, !1157}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1205 = !{!1206, !1208, !1210, !1212}
!1206 = distinct !{!1206, !1207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1207 = distinct !{!1207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1208 = distinct !{!1208, !1209, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1210 = distinct !{!1210, !1211, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1211 = distinct !{!1211, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1212 = distinct !{!1212, !1213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1213 = distinct !{!1213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1214 = !{!1215, !1216, !1217, !1193, !1190, !1164, !1157}
!1215 = distinct !{!1215, !1209, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1216 = distinct !{!1216, !1211, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1217 = distinct !{!1217, !1213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1218 = !{!1219, !1221, !1164, !1157}
!1219 = distinct !{!1219, !1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1221 = distinct !{!1221, !1222, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1222 = distinct !{!1222, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1223 = !{!1221, !1164, !1157}
!1224 = !{!1225, !1221, !1164, !1157}
!1225 = distinct !{!1225, !1226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1232 = distinct !{!1232, !1229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1233 = !{!1228, !1231, !1232}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1236 = distinct !{!1236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1237 = !{!1235, !1238, !1239, !1228, !1231, !1232}
!1238 = distinct !{!1238, !1236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1239 = distinct !{!1239, !1236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1243 = !{!1244, !1241}
!1244 = distinct !{!1244, !1245, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1245 = distinct !{!1245, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1246 = !{!1235, !1228}
!1247 = !{!1238, !1239, !1231, !1232}
!1248 = !{!1249, !1235, !1239, !1228, !1232}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1254 = !{!1255, !1257}
!1255 = distinct !{!1255, !1256, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1256 = distinct !{!1256, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1257 = distinct !{!1257, !1258, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1259 = !{!1260, !1261, !1263, !1264, !1239, !1232}
!1260 = distinct !{!1260, !1256, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1261 = distinct !{!1261, !1262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1263 = distinct !{!1263, !1262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf97a3f3fd022901eE"}
!1266 = !{!1267, !1269, !1239, !1232}
!1267 = distinct !{!1267, !1268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1269 = distinct !{!1269, !1270, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1270 = distinct !{!1270, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1271 = !{!1239, !1232}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1277 = distinct !{!1277, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1278 = !{!1276, !1273}
!1279 = !{!1280, !1276, !1273, !1239, !1232}
!1280 = distinct !{!1280, !1281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1281 = distinct !{!1281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1282 = !{!1269, !1239, !1232}
!1283 = !{!1284, !1269, !1239, !1232}
!1284 = distinct !{!1284, !1285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1288 = distinct !{!1288, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1289 = !{!1290, !1291}
!1290 = distinct !{!1290, !1288, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1291 = distinct !{!1291, !1288, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1292 = !{!1287, !1290, !1291}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1295 = distinct !{!1295, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1296 = !{!1294, !1297, !1298, !1287, !1290, !1291}
!1297 = distinct !{!1297, !1295, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1298 = distinct !{!1298, !1295, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1302 = !{!1303, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1304 = distinct !{!1304, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1305 = !{!1294, !1287}
!1306 = !{!1297, !1298, !1290, !1291}
!1307 = !{!1308, !1294, !1298, !1287, !1291}
!1308 = distinct !{!1308, !1309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1310 = !{!1298, !1291}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1316 = distinct !{!1316, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1317 = distinct !{!1317, !1318, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1319 = !{!1320, !1321, !1323, !1324, !1298, !1291}
!1320 = distinct !{!1320, !1316, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1321 = distinct !{!1321, !1322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1323 = distinct !{!1323, !1322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h665ae95c47ce6e8fE"}
!1326 = !{!1327, !1324, !1298, !1291}
!1327 = distinct !{!1327, !1328, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1334 = distinct !{!1334, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1335 = !{!1333, !1330}
!1336 = !{!1337, !1333, !1330, !1298, !1291}
!1337 = distinct !{!1337, !1338, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1338 = distinct !{!1338, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1339 = !{!1340, !1342, !1344, !1346}
!1340 = distinct !{!1340, !1341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1341 = distinct !{!1341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1342 = distinct !{!1342, !1343, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1344 = distinct !{!1344, !1345, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1345 = distinct !{!1345, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1346 = distinct !{!1346, !1347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1347 = distinct !{!1347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1348 = !{!1349, !1350, !1351, !1327, !1324, !1298, !1291}
!1349 = distinct !{!1349, !1343, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1350 = distinct !{!1350, !1345, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1351 = distinct !{!1351, !1347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1352 = !{!1353, !1355, !1298, !1291}
!1353 = distinct !{!1353, !1354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1357 = !{!1355, !1298, !1291}
!1358 = !{!1359, !1355, !1298, !1291}
!1359 = distinct !{!1359, !1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 0"}
!1363 = distinct !{!1363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E"}
!1364 = !{!1365, !1366}
!1365 = distinct !{!1365, !1363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 1"}
!1366 = distinct !{!1366, !1363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h17eb5ba35f5928d1E: argument 2"}
!1367 = !{!1362, !1365, !1366}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 0"}
!1370 = distinct !{!1370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E"}
!1371 = !{!1369, !1372, !1373, !1362, !1365, !1366}
!1372 = distinct !{!1372, !1370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 1"}
!1373 = distinct !{!1373, !1370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9e23747947b08b1E: argument 2"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E: argument 0"}
!1376 = distinct !{!1376, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h62d5bdef48637275E"}
!1377 = !{!1378, !1375}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E: argument 0"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb1bfa28550a68287E"}
!1380 = !{!1369, !1362}
!1381 = !{!1372, !1373, !1365, !1366}
!1382 = !{!1383, !1369, !1373, !1362, !1366}
!1383 = distinct !{!1383, !1384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1385 = !{!1373, !1366}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1389 = !{!1390, !1392, !1373, !1366}
!1390 = distinct !{!1390, !1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE: argument 0"}
!1391 = distinct !{!1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE"}
!1392 = distinct !{!1392, !1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8079abfc6315d1eeE: argument 1"}
!1393 = !{i64 1}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4413b9349c95445E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E: argument 0"}
!1399 = distinct !{!1399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586771c07a9093e8E"}
!1400 = !{!1398, !1395}
!1401 = !{!1402, !1398, !1395, !1373, !1366}
!1402 = distinct !{!1402, !1403, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE: argument 0"}
!1403 = distinct !{!1403, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ea9edbeb4158d7bE"}
!1404 = !{!1405, !1407, !1373, !1366}
!1405 = distinct !{!1405, !1406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1407 = distinct !{!1407, !1408, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885: argument 0"}
!1408 = distinct !{!1408, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.5942786424910497885"}
!1409 = !{!1407, !1373, !1366}
!1410 = !{!1411, !1407, !1373, !1366}
!1411 = distinct !{!1411, !1412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1413 = !{!1414, !1416}
!1414 = distinct !{!1414, !1415, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1415 = distinct !{!1415, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1416 = distinct !{!1416, !1417, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1418 = !{!1419, !1420, !1422}
!1419 = distinct !{!1419, !1415, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1420 = distinct !{!1420, !1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1422 = distinct !{!1422, !1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1426 = !{!1427, !1429, !1424}
!1427 = distinct !{!1427, !1428, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1428 = distinct !{!1428, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1429 = distinct !{!1429, !1430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1431 = !{!1432, !1434, !1436, !1437}
!1432 = distinct !{!1432, !1433, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1433 = distinct !{!1433, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1434 = distinct !{!1434, !1435, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1436 = distinct !{!1436, !1428, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1437 = distinct !{!1437, !1430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1438 = !{!1439, !1427, !1429, !1424}
!1439 = distinct !{!1439, !1435, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1440 = !{!1441, !1443}
!1441 = distinct !{!1441, !1442, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1442 = distinct !{!1442, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1443 = distinct !{!1443, !1444, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1444 = distinct !{!1444, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1445 = !{!1446, !1447, !1449, !1450}
!1446 = distinct !{!1446, !1442, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!1447 = distinct !{!1447, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1449 = distinct !{!1449, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!1450 = distinct !{!1450, !1444, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!1454 = !{!1452, !1455}
!1455 = distinct !{!1455, !1453, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!1458 = distinct !{!1458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!1461 = !{!1460, !1452}
!1462 = !{!1457, !1455}
!1463 = !{!1460, !1452, !1455}
!1464 = !{!1465, !1467, !1452, !1455}
!1465 = distinct !{!1465, !1466, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!1466 = distinct !{!1466, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!1467 = distinct !{!1467, !1468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!1471 = distinct !{!1471, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!1474 = distinct !{!1474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!1475 = !{!1473, !1470, !1452, !1455}
!1476 = !{!1473, !1470}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1479 = distinct !{!1479, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1480 = distinct !{!1480, !1481, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1482 = !{!1483, !1484, !1486}
!1483 = distinct !{!1483, !1479, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1484 = distinct !{!1484, !1485, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1486 = distinct !{!1486, !1485, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1490 = !{!1491, !1493, !1488}
!1491 = distinct !{!1491, !1492, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1492 = distinct !{!1492, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1493 = distinct !{!1493, !1494, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1495 = !{!1496, !1498, !1500, !1501}
!1496 = distinct !{!1496, !1497, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1497 = distinct !{!1497, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1498 = distinct !{!1498, !1499, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1500 = distinct !{!1500, !1492, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1501 = distinct !{!1501, !1494, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1502 = !{!1503, !1491, !1493, !1488}
!1503 = distinct !{!1503, !1499, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1504 = !{!1505, !1507}
!1505 = distinct !{!1505, !1506, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1506 = distinct !{!1506, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1507 = distinct !{!1507, !1508, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1509 = !{!1510, !1511, !1513}
!1510 = distinct !{!1510, !1506, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1511 = distinct !{!1511, !1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1513 = distinct !{!1513, !1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!1517 = !{!1518, !1520, !1515}
!1518 = distinct !{!1518, !1519, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!1519 = distinct !{!1519, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!1520 = distinct !{!1520, !1521, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!1522 = !{!1523, !1525, !1527, !1528}
!1523 = distinct !{!1523, !1524, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1524 = distinct !{!1524, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1525 = distinct !{!1525, !1526, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1527 = distinct !{!1527, !1519, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!1528 = distinct !{!1528, !1521, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!1529 = !{!1530, !1518, !1520, !1515}
!1530 = distinct !{!1530, !1526, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1531 = !{!1532, !1534}
!1532 = distinct !{!1532, !1533, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1533 = distinct !{!1533, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1534 = distinct !{!1534, !1535, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1536 = !{!1537, !1538, !1540}
!1537 = distinct !{!1537, !1533, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1538 = distinct !{!1538, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1540 = distinct !{!1540, !1539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!1543 = distinct !{!1543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!1546 = !{!1547, !1542, !1545}
!1547 = distinct !{!1547, !1548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1549 = !{!1550, !1552, !1554}
!1550 = distinct !{!1550, !1551, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1551 = distinct !{!1551, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1552 = distinct !{!1552, !1553, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1553 = distinct !{!1553, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1554 = distinct !{!1554, !1555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1555 = distinct !{!1555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1556 = !{!1557, !1558, !1559, !1560, !1542, !1545}
!1557 = distinct !{!1557, !1551, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1558 = distinct !{!1558, !1553, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1559 = distinct !{!1559, !1555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1560 = distinct !{!1560, !1561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885: argument 0"}
!1561 = distinct !{!1561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"}
!1562 = !{!1563, !1565, !1566, !1568, !1569, !1571, !1560, !1542, !1545}
!1563 = distinct !{!1563, !1564, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1564 = distinct !{!1564, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1565 = distinct !{!1565, !1564, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1566 = distinct !{!1566, !1567, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1567 = distinct !{!1567, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1568 = distinct !{!1568, !1567, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1569 = distinct !{!1569, !1570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1570 = distinct !{!1570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1571 = distinct !{!1571, !1570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!1574 = distinct !{!1574, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1574, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!1577 = !{!1578, !1573, !1576}
!1578 = distinct !{!1578, !1579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1580 = !{!1581, !1583, !1585}
!1581 = distinct !{!1581, !1582, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1582 = distinct !{!1582, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1583 = distinct !{!1583, !1584, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1584 = distinct !{!1584, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1585 = distinct !{!1585, !1586, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1586 = distinct !{!1586, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1587 = !{!1588, !1589, !1590, !1591, !1573, !1576}
!1588 = distinct !{!1588, !1582, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1589 = distinct !{!1589, !1584, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1590 = distinct !{!1590, !1586, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1591 = distinct !{!1591, !1592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885: argument 0"}
!1592 = distinct !{!1592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"}
!1593 = !{!1594, !1596, !1597, !1599, !1600, !1602, !1591, !1573, !1576}
!1594 = distinct !{!1594, !1595, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1595 = distinct !{!1595, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1596 = distinct !{!1596, !1595, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1597 = distinct !{!1597, !1598, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1598 = distinct !{!1598, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1599 = distinct !{!1599, !1598, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1600 = distinct !{!1600, !1601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1601 = distinct !{!1601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1602 = distinct !{!1602, !1601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1603 = !{!1604, !1606, !1608}
!1604 = distinct !{!1604, !1605, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1605 = distinct !{!1605, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1606 = distinct !{!1606, !1607, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1607 = distinct !{!1607, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1608 = distinct !{!1608, !1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1609 = distinct !{!1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1610 = !{!1611, !1612, !1613}
!1611 = distinct !{!1611, !1605, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1612 = distinct !{!1612, !1607, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1613 = distinct !{!1613, !1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1616 = distinct !{!1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1619 = distinct !{!1619, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1622 = distinct !{!1622, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1623 = !{!1621, !1618, !1615}
!1624 = !{!1625, !1626, !1627}
!1625 = distinct !{!1625, !1622, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1626 = distinct !{!1626, !1619, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1627 = distinct !{!1627, !1616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1628 = !{!1621, !1625, !1618, !1626, !1615, !1627}
!1629 = !{!1630, !1632, !1634}
!1630 = distinct !{!1630, !1631, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1631 = distinct !{!1631, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1632 = distinct !{!1632, !1633, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1633 = distinct !{!1633, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1634 = distinct !{!1634, !1635, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1635 = distinct !{!1635, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1636 = !{!1637, !1638, !1639}
!1637 = distinct !{!1637, !1631, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1638 = distinct !{!1638, !1633, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1639 = distinct !{!1639, !1635, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1642 = distinct !{!1642, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1645 = distinct !{!1645, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1648 = distinct !{!1648, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1649 = !{!1647, !1644, !1641}
!1650 = !{!1651, !1652, !1653}
!1651 = distinct !{!1651, !1648, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1652 = distinct !{!1652, !1645, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1653 = distinct !{!1653, !1642, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1654 = !{!1647, !1651, !1644, !1652, !1641, !1653}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!1657 = distinct !{!1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!1662 = distinct !{!1662, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!1663 = !{!1661, !1656}
!1664 = !{!1665, !1661, !1656, !1659}
!1665 = distinct !{!1665, !1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1667 = !{!1668, !1661, !1656, !1659}
!1668 = distinct !{!1668, !1669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1670 = !{!1661, !1656, !1659}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!1673 = distinct !{!1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885: argument 0"}
!1678 = distinct !{!1678, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885"}
!1679 = !{!1677, !1672}
!1680 = !{!1681, !1677, !1672, !1675}
!1681 = distinct !{!1681, !1682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1683 = !{!1684, !1677, !1672, !1675}
!1684 = distinct !{!1684, !1685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!1686 = !{!1677, !1672, !1675}
