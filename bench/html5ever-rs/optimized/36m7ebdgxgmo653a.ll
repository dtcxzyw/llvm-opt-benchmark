; ModuleID = 'bench/html5ever-rs/original/36m7ebdgxgmo653a.ll'
source_filename = "bench/html5ever-rs/original/36m7ebdgxgmo653a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.066f7b82013c4be6d7d87bcfd5914a66.0.llvm.12614863965278530802 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ca33c84f5f46cddb79da9f4933f043aa.45.llvm.13113387098001770508 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.ca33c84f5f46cddb79da9f4933f043aa.46.llvm.13113387098001770508 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.ca33c84f5f46cddb79da9f4933f043aa.47.llvm.13113387098001770508 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.ca33c84f5f46cddb79da9f4933f043aa.48.llvm.13113387098001770508 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.ca33c84f5f46cddb79da9f4933f043aa.49.llvm.13113387098001770508 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.80c0f64e7addba299220ea4bfb47c303.3.llvm.11416511128011682577 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8e3ed89b147cb11bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
__rust_try.llvm.12614863965278530802.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1a1e69e86c48a75cE.llvm.12614863965278530802(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !15
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4565bf6e349ca8ccE.llvm.12614863965278530802(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #26
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d8ac25b16d987adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ca33c84f5f46cddb79da9f4933f043aa.45.llvm.13113387098001770508, i64 noundef 4)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ca33c84f5f46cddb79da9f4933f043aa.46.llvm.13113387098001770508, i64 noundef 4, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca33c84f5f46cddb79da9f4933f043aa.47.llvm.13113387098001770508)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.ca33c84f5f46cddb79da9f4933f043aa.48.llvm.13113387098001770508, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca33c84f5f46cddb79da9f4933f043aa.49.llvm.13113387098001770508)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !23
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80c0f64e7addba299220ea4bfb47c303.3.llvm.11416511128011682577)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12614863965278530802"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !29, !nonnull !7, !align !11, !noundef !7
  %4 = load i64, ptr %3, align 8, !noalias !26, !noundef !7
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = add i64 %4, 1
  store i64 %6, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hc1338f1ad8651d5dE.llvm.12614863965278530802(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h1fce2e25f817963bE.llvm.12614863965278530802(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !32, !nonnull !7, !align !11, !noundef !7
  %4 = load i64, ptr %3, align 8, !noundef !7
  ret i64 %4
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr8inc_weak17hfe4ae10d43aa6a53E.llvm.12614863965278530802(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h3b371a1de85fc53cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { { i8, [79 x i8] }, ptr, { i64, { { { i64, ptr }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %6 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #27, !noalias !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47cb6e72f22c74faE.llvm.12614863965278530802.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47cb6e72f22c74faE.llvm.12614863965278530802.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9downgrade17hc12ae2f7e1ebcd01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = add i64 %4, 1
  store i64 %6, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN5alloc2rc10RcInnerPtr8inc_weak17hfe4ae10d43aa6a53E.llvm.12614863965278530802.exit

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr8inc_weak17hfe4ae10d43aa6a53E.llvm.12614863965278530802.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17ha63475f8fee48089E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802.exit, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, 1
  store i64 %8, ptr %2, align 8, !noalias !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802.exit

10:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802.exit: ; preds = %4, %7, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12614863965278530802(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12614863965278530802(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47cb6e72f22c74faE.llvm.12614863965278530802"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12614863965278530802.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12614863965278530802.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..rc..RcBox$LT$markup5ever_rcdom..Node$GT$$GT$17h31a37195fcb9c324E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3439160239c8be19E.llvm.12614863965278530802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !11, !noundef !7
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17he835c684d6ee539bE.llvm.12614863965278530802"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12614863965278530802(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$markup5ever_rcdom..Node$GT$17h832dc429597e7238E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17hd575b4d2b8a74fb4E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN60_$LT$markup5ever_rcdom..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17hc286ed3d9827c080E: argument 0"}
!20 = distinct !{!20, !"_ZN60_$LT$markup5ever_rcdom..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17hc286ed3d9827c080E"}
!21 = distinct !{!21, !22, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d2e6c21221f3356E: argument 0"}
!22 = distinct !{!22, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d2e6c21221f3356E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc2rc10RcInnerPtr6strong17h1fce2e25f817963bE.llvm.12614863965278530802: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc2rc10RcInnerPtr6strong17h1fce2e25f817963bE.llvm.12614863965278530802"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3439160239c8be19E.llvm.12614863965278530802: argument 0"}
!31 = distinct !{!31, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3439160239c8be19E.llvm.12614863965278530802"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3439160239c8be19E.llvm.12614863965278530802: argument 0"}
!34 = distinct !{!34, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3439160239c8be19E.llvm.12614863965278530802"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47cb6e72f22c74faE.llvm.12614863965278530802: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47cb6e72f22c74faE.llvm.12614863965278530802"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h3209bc4ef07a8faaE.llvm.12614863965278530802"}
