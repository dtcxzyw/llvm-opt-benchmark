; ModuleID = 'bench/regex-rs/original/4ilpqr23cw58vyva.ll'
source_filename = "bench/regex-rs/original/4ilpqr23cw58vyva.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.472ae29162f1bab7b7340d3145331693.0.llvm.13084666244534616040 = hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !23, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit"
  %18 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %18) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %3, i64 0, i64 %.012.i.i.i
  %8 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %7, align 8, !alias.scope !37, !noalias !48, !noundef !4
  %9 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i.i = load ptr, ptr %10, align 8, !alias.scope !34, !noalias !33, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #12, !noalias !50
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !65, !noundef !4
  %12 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i"
  %14 = mul nuw i64 %.val.i.i1.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #12, !noalias !65
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i", %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !76, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %10 = load i64, ptr %8, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !95, !noalias !98, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !100
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.val.i.i1.i.i = load i64, ptr %2, align 8, !alias.scope !107, !noundef !4
  %15 = icmp eq i64 %.val.i.i1.i.i, 0
  br i1 %15, label %"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i"
  %17 = mul nuw i64 %.val.i.i1.i.i, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %17, i64 noundef 8) #12, !noalias !107
  br label %"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040.exit"

"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !111, !noalias !108, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %.val7.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i.i" unwind label %.body.i.i, !noalias !114

.body.i.i:                                        ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val7.i.i, null
  tail call void @llvm.assume(i1 %10)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1400, i64 noundef 8) #12, !noalias !114
  br label %12

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i.i": ; preds = %.lr.ph.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1400, i64 noundef 8) #12, !noalias !114
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

12:                                               ; preds = %14, %.body.i.i
  %.1.i.i = phi i64 [ %8, %.body.i.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.1.i.i, %5
  br i1 %13, label %.body, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !111, !noalias !108, !noundef !4
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE"(ptr %.val.i.i) #13
          to label %12 unwind label %17, !noalias !114

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !114
  unreachable

.body:                                            ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !121, !noundef !4
  %19 = icmp eq i64 %.val.i.i1, 0
  br i1 %19, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit", label %20

20:                                               ; preds = %.body
  %21 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #12, !noalias !121
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.val.i.i2 = load i64, ptr %0, align 8, !alias.scope !128, !noundef !4
  %22 = icmp eq i64 %.val.i.i2, 0
  br i1 %22, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit4", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040.exit"
  %24 = shl nuw i64 %.val.i.i2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #12, !noalias !128
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit4"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040.exit", %23
  ret void

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040.exit": ; preds = %20, %.body
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !129, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 1) #12, !noalias !129
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6d394f8524a1bbb7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !132
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !132, !noundef !4
  %11 = mul nsw i64 %10, 24
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #12, !noalias !132
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !141, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = load i64, ptr %7, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !165
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !172, !noundef !4
  %14 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i"
  %16 = mul nuw i64 %.val.i.i1.i, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %16, i64 noundef 8) #12, !noalias !172
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !173, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !173, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 4) #12, !noalias !173
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h1afb51ddc88c4015E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !176, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %9 = load i64, ptr %7, align 8, !alias.scope !194, !noalias !197, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !199
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !176, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit.i"
  %18 = load i64, ptr %0, align 8, !range !26, !alias.scope !176, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %18) #12, !noalias !176
  br label %"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040.exit"

"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit.i", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !200, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !200
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3740c57bba82d756E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf8c3882750c7e56bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h135436f75271111dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !203
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #12, !noalias !203
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h6e10868bdc2f21dcE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !206, !alias.scope !207, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h13dd3aa7816ec42aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !210
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12, !noalias !210
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !213, !noundef !4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !226
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hc21b4a1ad5b37541E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !227
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !227, !nonnull !4, !align !230, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !231, !invariant.load !4, !noalias !227
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !232, !invariant.load !4, !noalias !227
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #12, !noalias !227
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !233, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !233

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #13
          to label %11 unwind label %18, !noalias !233

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !236
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %20 = load i64, ptr %0, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #12, !noalias !250
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %24 = load i64, ptr %0, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #12, !noalias !262
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h68a705b5b7cd678eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %2 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !263
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !263, !nonnull !4, !align !230, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !231, !invariant.load !4, !noalias !263
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !232, !invariant.load !4, !noalias !263
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #12, !noalias !263
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load i64, ptr %0, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !266
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h62ce0ed11c855b82E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h578eb0d22aa1eb34E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load i64, ptr %0, align 8, !alias.scope !280, !noalias !283, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #12, !noalias !285
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17he224c1a40478cbf4E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2 = load i64, ptr %0, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #12, !noalias !286
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hecc734e3fe20f8acE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !294, !noundef !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i.i" unwind label %12, !noalias !294

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i.i" unwind label %18, !noalias !294

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !294
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %20 = load i64, ptr %0, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #12, !noalias !308
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %24 = load i64, ptr %0, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #12, !noalias !320
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load i64, ptr %0, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !321
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE"(ptr noalias nocapture noundef readonly align 64 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull readonly align 64 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit"

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit"
  %5 = add i64 %.0, 1
  %6 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %.0, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit"
  ret void

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %5, %9 ], [ %12, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7"

11:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7"
  %12 = add i64 %.1, 1
  %13 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %.1, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !329, !noundef !4
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i.i"

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i.i"
  %8 = add i64 %.0.i.i, 1
  %9 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %3, i64 0, i64 %.0.i.i, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i.i" unwind label %11, !noalias !329

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i.i": ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %14, %13 ]
  %10 = icmp eq i64 %.1.i.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i.i"

13:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i.i"
  %14 = add i64 %.1.i.i, 1
  %15 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %3, i64 0, i64 %.1.i.i, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i.i" unwind label %16, !noalias !329

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !332
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %18 = load i64, ptr %0, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit", label %20

20:                                               ; preds = %.body
  %21 = shl nuw i64 %18, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 64) #12, !noalias !346
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %22 = load i64, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040.exit"
  %25 = shl nuw i64 %22, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 64) #12, !noalias !358
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit1"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040.exit", %24
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040.exit": ; preds = %20, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 64) #12, !noalias !359
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88dddffde62e7004E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6be0eadf89481e2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !230, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !231, !invariant.load !4, !noalias !367
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !232, !invariant.load !4, !noalias !367
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #12, !noalias !367
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !231, !invariant.load !4, !noalias !370
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !232, !invariant.load !4, !noalias !370
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #12, !noalias !370
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load ptr, ptr %0, align 8, !alias.scope !373, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040.exit" unwind label %3, !noalias !373

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #12, !noalias !376
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #12, !noalias !379
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %3 = load ptr, ptr %2, align 8, !alias.scope !382, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !382, !nonnull !4, !align !230, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !382, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !382

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !231, !invariant.load !4, !noalias !385
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !232, !invariant.load !4, !noalias !385
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #12, !noalias !385
  br label %.body

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !231, !invariant.load !4, !noalias !388
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !232, !invariant.load !4, !noalias !388
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #12, !noalias !388
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040.exit"

.body:                                            ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %22 unwind label %34

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i1.i", %15
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %27

22:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %8, %.body ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !range !206, !alias.scope !391, !noundef !4
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit" unwind label %34

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !range !206, !alias.scope !396, !noundef !4
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit2", label %33

33:                                               ; preds = %29
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %30)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit2"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit2": ; preds = %29, %33
  ret void

34:                                               ; preds = %26, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040.exit": ; preds = %22, %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #12, !noalias !401
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #12, !noalias !404
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load i64, ptr %0, align 8, !alias.scope !416, !noalias !419, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !421
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf623e24ed3f99c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %0, align 8, !range !422, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %4, label %68 [
    i64 0, label %69
    i64 1, label %71
    i64 2, label %72
    i64 3, label %74
    i64 4, label %76
    i64 5, label %78
    i64 6, label %79
    i64 7, label %81
    i64 8, label %82
    i64 9, label %83
    i64 10, label %84
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !range !422, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %7, label %9 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %23
    i64 3, label %25
    i64 4, label %27
    i64 5, label %29
    i64 6, label %46
    i64 7, label %48
    i64 8, label %49
    i64 9, label %55
    i64 10, label %61
  ]

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %10 = load ptr, ptr %8, align 8, !alias.scope !423, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040.exit" unwind label %11, !noalias !423

common.resume:                                    ; preds = %68, %81, %82, %83, %84, %69, %72, %74, %76, %79, %78, %71, %63, %57, %51, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %52, %51 ], [ %58, %57 ], [ %64, %63 ], [ %3, %71 ], [ %3, %78 ], [ %3, %79 ], [ %3, %76 ], [ %3, %74 ], [ %3, %72 ], [ %3, %69 ], [ %3, %84 ], [ %3, %83 ], [ %3, %82 ], [ %3, %81 ], [ %3, %68 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %13 = load ptr, ptr %8, align 8, !alias.scope !426, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 72, i64 noundef 8) #12, !noalias !426
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040.exit": ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %14 = load ptr, ptr %8, align 8, !alias.scope !429, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 72, i64 noundef 8) #12, !noalias !429
  br label %67

15:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %16 = load ptr, ptr %8, align 8, !alias.scope !438, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 48, i64 noundef 8) #12, !noalias !438
  br label %67

17:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %18 = load ptr, ptr %8, align 8, !alias.scope !439, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %.val2.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !451, !noalias !439, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %.val3.i.i.i.i = load ptr, ptr %21, align 8, !alias.scope !451, !noalias !439, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val2.i.i.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %22, i64 noundef 8) #12, !noalias !452
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040.exit": ; preds = %17, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 120, i64 noundef 8) #12, !noalias !453
  br label %67

23:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %24 = load ptr, ptr %8, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 56, i64 noundef 8) #12, !noalias !462
  br label %67

25:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %26 = load ptr, ptr %8, align 8, !alias.scope !469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 48, i64 noundef 8) #12, !noalias !469
  br label %67

27:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %28 = load ptr, ptr %8, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 56, i64 noundef 8) #12, !noalias !476
  br label %67

29:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %30 = load ptr, ptr %8, align 8, !alias.scope !477, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !range !486, !alias.scope !487, !noalias !477, !noundef !4
  %33 = xor i64 %32, -9223372036854775808
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 2)
  switch i64 %34, label %35 [
    i64 0, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit"
    i64 1, label %42
  ]

35:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %36 = load i64, ptr %30, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i": ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef 1) #12, !noalias !505
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i", %42
  %.sink.i.i.i = phi i64 [ 8, %42 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i" ]
  %.sink7.i.i.i = phi i64 [ %43, %42 ], [ %32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i" ]
  %40 = getelementptr inbounds i8, ptr %30, i64 %.sink.i.i.i
  %41 = load ptr, ptr %40, align 8, !alias.scope !487, !noalias !477, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %.sink7.i.i.i, i64 noundef 1) #12, !noalias !506
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit"

42:                                               ; preds = %29
  %43 = load i64, ptr %30, align 8, !alias.scope !507, !noalias !518, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i", %35
  %45 = icmp eq i64 %32, 0
  br i1 %45, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit": ; preds = %29, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i.i", %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 112, i64 noundef 8) #12, !noalias !520
  br label %67

46:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %47 = load ptr, ptr %8, align 8, !alias.scope !529, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 56, i64 noundef 8) #12, !noalias !529
  br label %67

48:                                               ; preds = %6
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %67

49:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %50 = load ptr, ptr %8, align 8, !alias.scope !530, !noundef !4
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(128) %50)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040.exit" unwind label %51, !noalias !530

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %53 = load ptr, ptr %8, align 8, !alias.scope !533, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef 128, i64 noundef 8) #12, !noalias !533
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040.exit": ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %54 = load ptr, ptr %8, align 8, !alias.scope !536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 128, i64 noundef 8) #12, !noalias !536
  br label %67

55:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %56 = load ptr, ptr %8, align 8, !alias.scope !539, !noundef !4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(144) %56)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040.exit" unwind label %57, !noalias !539

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %59 = load ptr, ptr %8, align 8, !alias.scope !542, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef 144, i64 noundef 8) #12, !noalias !542
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040.exit": ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %60 = load ptr, ptr %8, align 8, !alias.scope !545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef 144, i64 noundef 8) #12, !noalias !545
  br label %67

61:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %62 = load ptr, ptr %8, align 8, !alias.scope !548, !noundef !4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %62)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040.exit" unwind label %63, !noalias !548

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %65 = load ptr, ptr %8, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef 72, i64 noundef 8) #12, !noalias !551
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040.exit": ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %66 = load ptr, ptr %8, align 8, !alias.scope !554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef 72, i64 noundef 8) #12, !noalias !554
  br label %67

67:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040.exit", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040.exit", %48, %46, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040.exit", %27, %25, %23, %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040.exit", %15, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040.exit"
  ret void

68:                                               ; preds = %2
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %common.resume unwind label %85

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %70 = load ptr, ptr %5, align 8, !alias.scope !563, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 48, i64 noundef 8) #12, !noalias !563
  br label %common.resume

71:                                               ; preds = %2
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %common.resume

72:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %73 = load ptr, ptr %5, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 56, i64 noundef 8) #12, !noalias !570
  br label %common.resume

74:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %75 = load ptr, ptr %5, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef 48, i64 noundef 8) #12, !noalias !577
  br label %common.resume

76:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %77 = load ptr, ptr %5, align 8, !alias.scope !584, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef 56, i64 noundef 8) #12, !noalias !584
  br label %common.resume

78:                                               ; preds = %2
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %common.resume

79:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %80 = load ptr, ptr %5, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef 56, i64 noundef 8) #12, !noalias !591
  br label %common.resume

81:                                               ; preds = %2
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %common.resume unwind label %85

82:                                               ; preds = %2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %common.resume unwind label %85

83:                                               ; preds = %2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %common.resume unwind label %85

84:                                               ; preds = %2
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %common.resume unwind label %85

85:                                               ; preds = %84, %83, %82, %81, %68
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %9 = load ptr, ptr %8, align 8, !alias.scope !601, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #12, !noalias !601
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

12:                                               ; preds = %2, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %14 = load ptr, ptr %13, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 80, i64 noundef 8) #12, !noalias !611
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !alias.scope !612, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !alias.scope !618, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i
  %9 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %10 = load i64, ptr %8, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !639
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %15 = load i64, ptr %2, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #12, !noalias !651
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !213, !alias.scope !658, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %26 = load ptr, ptr %19, align 8, !alias.scope !671, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !671
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit", %23, %25, %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load i64, ptr %0, align 8, !alias.scope !684, !noalias !687, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !689
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !690, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #12, !noalias !690
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %2 = load i64, ptr %0, align 8, !range !696, !alias.scope !693, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
    i64 1, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %.val2.i.i.i = load i64, ptr %7, align 8, !alias.scope !703, !noundef !4
  %8 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i = load ptr, ptr %10, align 8, !alias.scope !703, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %.val2.i.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %11, i64 noundef 8) #12, !noalias !703
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !719, !noalias !722, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %2, i64 noundef 1) #12, !noalias !724
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %12, %9, %6, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040.exit" unwind label %18, !noalias !725

18:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 16, i64 noundef 8) #12, !noalias !728
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 16, i64 noundef 8) #12, !noalias !731
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h151551853bf833c1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !734, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %.val2.i.i.i = load i64, ptr %4, align 8, !alias.scope !744, !noundef !4
  %6 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i = load ptr, ptr %8, align 8, !alias.scope !744, !nonnull !4, !noundef !4
  %9 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %9, i64 noundef 4) #12, !noalias !744
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %.val2.i.i.i1 = load i64, ptr %4, align 8, !alias.scope !754, !noundef !4
  %11 = icmp eq i64 %.val2.i.i.i1, 0
  br i1 %11, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i2 = load ptr, ptr %13, align 8, !alias.scope !754, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.i.i.i1, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i2, i64 noundef %14, i64 noundef 1) #12, !noalias !754
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040.exit": ; preds = %12, %10, %7, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %2 = load i64, ptr %0, align 8, !alias.scope !767, !noalias !770, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !767, !noalias !770, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !772
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %2 = load i64, ptr %0, align 8, !alias.scope !779, !noalias !782, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !779, !noalias !782, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !784
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %4 = load i64, ptr %0, align 8, !alias.scope !791, !noalias !794, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !791, !noalias !794, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #12, !noalias !796
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1": ; preds = %6, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %10 = load i64, ptr %0, align 8, !alias.scope !803, !noalias !806, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit"
  %13 = shl nuw i64 %10, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !803, !noalias !806, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #12, !noalias !808
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !809, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split" [
    i64 -9223372036854775808, label %3
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !810, !noalias !823, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit", label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split": ; preds = %1, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %1 ]
  %.sink2 = phi i64 [ %5, %3 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink2, i64 noundef 1) #12, !noalias !4
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %3 = load ptr, ptr %2, align 8, !alias.scope !825, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !834, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #12, !noalias !834
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i", %5, %1
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !835, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"
    i64 1, label %41
    i64 2, label %47
    i64 3, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"
    i64 4, label %60
    i64 5, label %62
    i64 6, label %71
    i64 7, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !836, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %6, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit"
  %.0.i.i24 = phi i64 [ %14, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" ], [ 0, %6 ]
  %13 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %9, i64 0, i64 %.0.i.i24
  %14 = add nuw i64 %.0.i.i24, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15, !noalias !836

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #13
          to label %.body11 unwind label %22, !noalias !836

17:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" unwind label %20, !noalias !836

.body11:                                          ; preds = %20, %15
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845), !noalias !836
  %19 = load ptr, ptr %18, align 8, !alias.scope !848, !noalias !836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 80, i64 noundef 8) #12, !noalias !851
  br label %27

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !836
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit": ; preds = %17
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858), !noalias !836
  %25 = load ptr, ptr %24, align 8, !alias.scope !861, !noalias !836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 80, i64 noundef 8) #12, !noalias !862
  %26 = icmp eq i64 %14, %11
  br i1 %26, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit", label %.lr.ph

27:                                               ; preds = %29, %.body11
  %.1.i.i = phi i64 [ %14, %.body11 ], [ %31, %29 ]
  %28 = icmp eq i64 %.1.i.i, %11
  br i1 %28, label %.body, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %9, i64 0, i64 %.1.i.i
  %31 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #13
          to label %27 unwind label %32, !noalias !836

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !836
  unreachable

.body:                                            ; preds = %27
  %34 = load i64, ptr %7, align 8, !alias.scope !863, !noalias !870, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body, %.body8
  %.sink50 = phi i64 [ %99, %.body8 ], [ %34, %.body ]
  %.sink = phi ptr [ %74, %.body8 ], [ %9, %.body ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i13, %.body8 ], [ %.pn.i, %.body ]
  %36 = mul nuw i64 %.sink50, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef %36, i64 noundef 8) #12, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body8, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body ], [ %.pn.i13, %.body8 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %37 = load i64, ptr %7, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %40, i64 noundef 8) #12, !noalias !883
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit": ; preds = %103, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit1", %57, %55, %52, %50, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i", %41, %39, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit", %1, %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040.exit", %60
  ret void

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !893, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i": ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef 1) #12, !noalias !893
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

47:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %48 = icmp eq i64 %2, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %48, label %50, label %55

50:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %.val2.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !906, !noundef !4
  %51 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %51, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  %54 = shl nuw i64 %.val2.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %54, i64 noundef 4) #12, !noalias !906
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

55:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %.val2.i.i.i1.i = load i64, ptr %49, align 8, !alias.scope !916, !noundef !4
  %56 = icmp eq i64 %.val2.i.i.i1.i, 0
  br i1 %56, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i2.i = load ptr, ptr %58, align 8, !alias.scope !916, !nonnull !4, !noundef !4
  %59 = shl nuw i64 %.val2.i.i.i1.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i2.i, i64 noundef %59, i64 noundef 1) #12, !noalias !916
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %65 = load ptr, ptr %64, align 8, !alias.scope !917, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040.exit", label %67

67:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !926, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i3": ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %69, i64 noundef 1) #12, !noalias !926
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040.exit"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i3", %67, %62
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !927, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit1", label %.lr.ph26

.lr.ph26:                                         ; preds = %71, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit16"
  %.0.i.i625 = phi i64 [ %79, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit16" ], [ 0, %71 ]
  %78 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %74, i64 0, i64 %.0.i.i625
  %79 = add nuw i64 %.0.i.i625, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78)
          to label %82 unwind label %80, !noalias !927

80:                                               ; preds = %.lr.ph26
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78) #13
          to label %.body14 unwind label %87, !noalias !927

82:                                               ; preds = %.lr.ph26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit16" unwind label %85, !noalias !927

.body14:                                          ; preds = %85, %80
  %.pn.i13 = phi { ptr, i32 } [ %86, %85 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %78, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930), !noalias !927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933), !noalias !927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936), !noalias !927
  %84 = load ptr, ptr %83, align 8, !alias.scope !939, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef 80, i64 noundef 8) #12, !noalias !942
  br label %92

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !927
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit16": ; preds = %82
  %89 = getelementptr inbounds i8, ptr %78, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943), !noalias !927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946), !noalias !927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949), !noalias !927
  %90 = load ptr, ptr %89, align 8, !alias.scope !952, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef 80, i64 noundef 8) #12, !noalias !953
  %91 = icmp eq i64 %79, %76
  br i1 %91, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit1", label %.lr.ph26

92:                                               ; preds = %94, %.body14
  %.1.i.i7 = phi i64 [ %79, %.body14 ], [ %96, %94 ]
  %93 = icmp eq i64 %.1.i.i7, %76
  br i1 %93, label %.body8, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %74, i64 0, i64 %.1.i.i7
  %96 = add i64 %.1.i.i7, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #13
          to label %92 unwind label %97, !noalias !927

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !927
  unreachable

.body8:                                           ; preds = %92
  %99 = load i64, ptr %72, align 8, !alias.scope !954, !noalias !961, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %common.resume, label %common.resume.sink.split

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit16", %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %101 = load i64, ptr %72, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %103

103:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E.exit1"
  %104 = mul nuw i64 %101, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %104, i64 noundef 8) #12, !noalias !974
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hfe93796543a60de9E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !981, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !981, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !981
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !range !982, !noundef !4
  %.not = icmp eq i32 %5, 1114120
  br i1 %.not, label %22, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !range !982, !noundef !4
  %.not1 = icmp eq i32 %8, 1114120
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %0)
  br label %20

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %11 = load ptr, ptr %0, align 8, !alias.scope !983, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %11)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E.exit" unwind label %.body, !noalias !983

.body:                                            ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 160, i64 noundef 8) #12, !noalias !983
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"(ptr noalias noundef align 8 dereferenceable(8) %13) #13
          to label %common.resume unwind label %14

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

common.resume:                                    ; preds = %21, %22, %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %12, %.body ], [ %3, %22 ], [ %3, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E.exit": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 160, i64 noundef 8) #12, !noalias !983
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %17 = load ptr, ptr %16, align 8, !alias.scope !986, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %17)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E.exit" unwind label %18, !noalias !986

18:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 160, i64 noundef 8) #12, !noalias !986
  br label %common.resume

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 160, i64 noundef 8) #12, !noalias !986
  br label %20

20:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E.exit", %9
  ret void

21:                                               ; preds = %2
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %0) #13
          to label %common.resume unwind label %23

22:                                               ; preds = %2
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %0) #13
          to label %common.resume unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !995, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 8) #12, !noalias !995
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !996, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !996, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !996
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !696, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit"
    i64 1, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %.val2.i.i = load i64, ptr %7, align 8, !alias.scope !1005, !noundef !4
  %8 = icmp eq i64 %.val2.i.i, 0
  br i1 %8, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !1005, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %.val2.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %11, i64 noundef 8) #12, !noalias !1005
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i", %12, %9, %6, %1
  ret void

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1021, !noalias !1024, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %2, i64 noundef 1) #12, !noalias !1026
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040.exit" unwind label %4, !noalias !1027

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #12, !noalias !1030
  resume { ptr, i32 } %5

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #12, !noalias !1033
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !1042, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 1) #12, !noalias !1042
  br label %"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040.exit"

"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12, !noalias !1049
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17h310362646f5a3c21E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1050, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1053, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i" unwind label %8, !noalias !1050

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %6 = load i64, ptr %0, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit", label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %10 = load i64, ptr %0, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #12, !noalias !1078
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %9

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i"
  %15 = shl nuw i64 %6, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #12, !noalias !1079
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i", %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %2 = load i64, ptr %0, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1092, !noalias !1095, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !1097
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %6 = load i64, ptr %4, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #12, !noalias !1115
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !1116, !noundef !4
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, 8
  %narrow = select i1 %5, i32 %4, i32 2
  switch i32 %narrow, label %.unreachabledefault [
    i32 0, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i32 1, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i32 2, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i32 3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i32 4, label %31
    i32 5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i32 6, label %47
    i32 7, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1117, !noundef !4
  br label %11

11:                                               ; preds = %13, %6
  %.0.i.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i.i, %10
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %8, i64 0, i64 %.0.i.i
  %15 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %14)
          to label %11 unwind label %18, !noalias !1117

16:                                               ; preds = %20, %18
  %.1.i.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %8, i64 0, i64 %.1.i.i
  %22 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %21) #13
          to label %16 unwind label %23, !noalias !1117

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1117
  unreachable

.body:                                            ; preds = %16
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !1120, !noundef !4
  %25 = icmp eq i64 %.val.i.i, 0
  br i1 %25, label %common.resume, label %26

26:                                               ; preds = %.body
  %27 = mul nuw i64 %.val.i.i, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %27, i64 noundef 8) #12
  br label %common.resume

common.resume:                                    ; preds = %.body, %26, %65
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body4, %65 ], [ %19, %26 ], [ %19, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit": ; preds = %11
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !1120, !noundef !4
  %28 = icmp eq i64 %.val2.i.i, 0
  br i1 %28, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit"
  %30 = mul nuw i64 %.val2.i.i, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %30, i64 noundef 8) #12
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i", %31, %29, %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit", %1, %1, %1, %1, %1, %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040.exit"
  ret void

31:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !range !486, !alias.scope !1131, !noundef !4
  %34 = xor i64 %33, -9223372036854775808
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 2)
  switch i64 %35, label %36 [
    i64 0, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
    i64 1, label %43
  ]

36:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %37 = load i64, ptr %0, align 8, !alias.scope !1144, !noalias !1147, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1144, !noalias !1147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef 1) #12, !noalias !1149
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %43
  %.sink.i.i = phi i64 [ 8, %43 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ]
  %.sink7.i.i = phi i64 [ %44, %43 ], [ %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ]
  %41 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %42 = load ptr, ptr %41, align 8, !alias.scope !1131, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %.sink7.i.i, i64 noundef 1) #12, !noalias !1131
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"

43:                                               ; preds = %31
  %44 = load i64, ptr %0, align 8, !alias.scope !1150, !noalias !1161, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %36
  %46 = icmp eq i64 %33, 0
  br i1 %46, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i"

47:                                               ; preds = %1
  %48 = load ptr, ptr %0, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %49)
          to label %54 unwind label %50, !noalias !1163

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds i8, ptr %48, i64 200
  %53 = load i32, ptr %52, align 8, !range !982, !alias.scope !1166, !noalias !1163, !noundef !4
  %.not.i.i = icmp eq i32 %53, 1114120
  br i1 %.not.i.i, label %60, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 200
  %56 = load i32, ptr %55, align 8, !range !982, !alias.scope !1166, !noalias !1163, !noundef !4
  %.not1.i.i = icmp eq i32 %56, 1114120
  br i1 %.not1.i.i, label %58, label %57

57:                                               ; preds = %54
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %49)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040.exit" unwind label %63

58:                                               ; preds = %54
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %49)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040.exit" unwind label %63

59:                                               ; preds = %50
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %49) #13
          to label %65 unwind label %61, !noalias !1163

60:                                               ; preds = %50
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %49) #13
          to label %65 unwind label %61, !noalias !1163

61:                                               ; preds = %60, %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1163
  unreachable

63:                                               ; preds = %58, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %60, %59
  %eh.lpad-body4 = phi { ptr, i32 } [ %64, %63 ], [ %51, %60 ], [ %51, %59 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 216, i64 noundef 8) #12, !noalias !1171
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040.exit": ; preds = %57, %58
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 216, i64 noundef 8) #12, !noalias !1174
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h6598d204885ab34eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !486, !alias.scope !1177, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 2)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040.exit"
    i64 1, label %13
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %7 = load i64, ptr %0, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #12, !noalias !1197
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", %13
  %.sink.i = phi i64 [ 8, %13 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i" ]
  %.sink7.i = phi i64 [ %14, %13 ], [ %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i" ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !1177, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink7.i, i64 noundef 1) #12, !noalias !1177
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040.exit"

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 8, !alias.scope !1198, !noalias !1209, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i", %6
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i", %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !1217, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !1217, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 4) #12, !noalias !1217
  br label %"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040.exit"

"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #13
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %8 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #15
          to label %.body unwind label %11

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #16
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body:                                            ; preds = %9, %6
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 80, i64 noundef 8) #12, !noalias !1230
  br label %18

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit": ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 80, i64 noundef 8) #12, !noalias !1241
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit", %2
  ret void

18:                                               ; preds = %20, %.body
  %.1 = phi i64 [ %5, %.body ], [ %22, %20 ]
  %19 = icmp eq i64 %.1, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #13
          to label %18 unwind label %24

23:                                               ; preds = %18
  resume { ptr, i32 } %.pn.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %2 = load i64, ptr %0, align 8, !alias.scope !1245, !noalias !1248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1245, !noalias !1248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !1242
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1262, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1263, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i"
  %.012.i.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %4, i64 0, i64 %.012.i.i.i.i.i
  %9 = add nuw i64 %.012.i.i.i.i.i, 1
  %.val8.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1267, !noalias !1278, !noundef !4
  %10 = icmp eq i64 %.val8.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1264, !noalias !1263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i.i, i64 noundef %.val8.i.i.i.i.i, i64 noundef 1) #12, !noalias !1280
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %12 = icmp eq i64 %9, %6
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %.val.i.i1.i.i.i = load i64, ptr %2, align 8, !alias.scope !1295, !noundef !4
  %13 = icmp eq i64 %.val.i.i1.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i.i"
  %15 = mul nuw i64 %.val.i.i1.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %15, i64 noundef 8) #12, !noalias !1295
  br label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040.exit"

"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040.exit6" unwind label %17

17:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit" unwind label %50

"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040.exit6": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit7" unwind label %25

"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit": ; preds = %17, %25
  %.pn2 = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %23 = load i64, ptr %22, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040.exit6"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit"

"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit7": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !alias.scope !1331, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8, !alias.scope !1332, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i.i", label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit7", %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %34, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit7" ]
  %33 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %29, i64 0, i64 %.09.i.i.i.i.i
  %34 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %35 = load i64, ptr %33, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i.i.i8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1351, !noalias !1354, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #12, !noalias !1356
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i.i9", %.lr.ph.i.i.i.i.i8
  %39 = icmp eq i64 %34, %31
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i.i", label %.lr.ph.i.i.i.i.i8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i.i.i.i", %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit7"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %.val.i.i1.i.i.i10 = load i64, ptr %27, align 8, !alias.scope !1363, !noundef !4
  %40 = icmp eq i64 %.val.i.i1.i.i.i10, 0
  br i1 %40, label %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i.i"
  %42 = mul nuw i64 %.val.i.i1.i.i.i10, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %42, i64 noundef 8) #12, !noalias !1363
  br label %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit"
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !alias.scope !1314, !noalias !1317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %23, i64 noundef 1) #12, !noalias !1364
  br label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit"

"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040.exit": ; preds = %41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %46 = load i64, ptr %45, align 8, !alias.scope !1383, !noalias !1386, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit12", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i11": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !alias.scope !1383, !noalias !1386, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #12, !noalias !1388
  br label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit12"

"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit12": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i11"
  ret void

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !range !982, !alias.scope !1389, !noundef !4
  %.not.i = icmp eq i32 %6, 1114120
  br i1 %.not.i, label %13, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !range !982, !alias.scope !1389, !noundef !4
  %.not1.i = icmp eq i32 %9, 1114120
  br i1 %.not1.i, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %2)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040.exit"

11:                                               ; preds = %7
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %2)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040.exit"

12:                                               ; preds = %3
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %2) #13
          to label %16 unwind label %14

13:                                               ; preds = %3
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %2) #13
          to label %16 unwind label %14

14:                                               ; preds = %13, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

16:                                               ; preds = %13, %12
  resume { ptr, i32 } %4

"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040.exit": ; preds = %10, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex..regexset..bytes..SetMatches$GT$17h4133b03375c141edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1401, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1401, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !1401
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #12
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #12
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hcb71881f4d9a404eE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5cfc9ac6370ebb4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h087d59c71b5e024bE.exit26"
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5cfc9ac6370ebb4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E"(ptr noalias noundef align 8 dereferenceable(112) %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit27": ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !1408
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit27"
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !1408, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #12, !noalias !1408
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit27"
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !1408
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !1408, !nonnull !4, !noundef !4
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #12, !noalias !1408
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !1412
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i"
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !1412, !nonnull !4, !noundef !4
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #12, !noalias !1412
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i"
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !1412
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3.i"
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !1412, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #12, !noalias !1412
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #12
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3.i"
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #12
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h024d0b1effd19de0E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !1413, !noalias !1422, !noundef !4
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit"
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #12, !noalias !1424
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !1413, !noalias !1422, !noundef !4
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit28"
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #12, !noalias !1431
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit"
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %60 = load i32, ptr %59, align 8, !range !1441, !alias.scope !1438, !noundef !4
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit"
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %63 = load ptr, ptr %62, align 8, !alias.scope !1451, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1451
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit28"
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %68 = load i32, ptr %67, align 8, !range !1441, !alias.scope !1452, !noundef !4
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit30"
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1464, !nonnull !4, !noundef !4
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1464
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h03e7908cbc06cd2cE.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1477
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h549ecc9387f21cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !1465
  %10 = icmp eq i64 %.val2.i, 0
  br i1 %10, label %.body, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 1064
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !1465, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %13, i64 noundef 8) #12
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE.exit.i": ; preds = %7, %1
  %.val.i = load i64, ptr %2, align 8, !alias.scope !1465
  %14 = icmp eq i64 %.val.i, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 1064
  %.val1.i = load ptr, ptr %16, align 8, !alias.scope !1465, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %17, i64 noundef 8) #12
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E.exit"

.body:                                            ; preds = %8, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h0ab27e767ab8a2c1E"(ptr noalias noundef align 8 dereferenceable(216) %18) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E"(ptr noalias noundef align 8 dereferenceable(56) %19) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %.val = load i64, ptr %20, align 8, !range !809, !noundef !4
  switch i64 %.val, label %35 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit"
  ]

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E.exit": ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE.exit.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h0ab27e767ab8a2c1E"(ptr noalias noundef align 8 dereferenceable(216) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %23 = load i64, ptr %22, align 8, !range !809, !alias.scope !1484, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 1320
  %.val1.i.i.i = load ptr, ptr %28, align 8, !alias.scope !1488, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %23, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %29, i64 noundef 8) #12, !noalias !1488
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i.i": ; preds = %27, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 1336
  %.val4.i.i.i = load i64, ptr %30, align 8, !alias.scope !1488
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 1344
  %.val5.i.i.i = load ptr, ptr %33, align 8, !alias.scope !1488, !nonnull !4, !noundef !4
  %34 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %34, i64 noundef 8) #12, !noalias !1488
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit"

35:                                               ; preds = %.body
  %36 = getelementptr inbounds i8, ptr %0, i64 1376
  %.val8 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %37, i64 noundef 8) #12
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit": ; preds = %32, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E.exit"
  %38 = getelementptr inbounds i8, ptr %0, i64 1368
  %.val9 = load i64, ptr %38, align 8, !range !809, !noundef !4
  switch i64 %.val9, label %39 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11"
  ]

39:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit"
  %40 = getelementptr inbounds i8, ptr %0, i64 1376
  %.val10 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = shl nuw i64 %.val9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %41, i64 noundef 8) #12
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit": ; preds = %35, %.body, %.body
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE"(ptr noalias noundef align 8 dereferenceable(704) %0) #13
          to label %.body12 unwind label %61

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11": ; preds = %39, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit", %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E.exit"
  %42 = load i64, ptr %0, align 8, !range !1489, !alias.scope !1490, !noundef !4
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i.i" unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %47) #13
          to label %.body12 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i.i": ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %50)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE.exit" unwind label %55

.body12:                                          ; preds = %55, %45, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit" ], [ %56, %55 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 704
  %52 = load i64, ptr %51, align 8, !range !1489, !alias.scope !1495, !noundef !4
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit", label %54

54:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %51)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit" unwind label %61

55:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit11", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %0, i64 704
  %58 = load i64, ptr %57, align 8, !range !1489, !alias.scope !1500, !noundef !4
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit15", label %60

60:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %57)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit15"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit15": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE.exit", %60
  ret void

61:                                               ; preds = %54, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h55771db5288e9b8cE.exit"
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE.exit": ; preds = %.body12, %54
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h1e88fc93e6acd843E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1514, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !1514
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !213, !alias.scope !1515, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1530, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1530
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1537, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1537
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1547, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1547
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1557, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1557
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1558, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %2)
          to label %5 unwind label %.body, !noalias !1558

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 160, i64 noundef 8) #12, !noalias !1558
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"(ptr noalias noundef align 8 dereferenceable(8) %4) #13
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 160, i64 noundef 8) #12, !noalias !1558
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1561, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E.exit3" unwind label %8, !noalias !1561

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 160, i64 noundef 8) #12, !noalias !1561
  br label %common.resume

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E.exit3": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 160, i64 noundef 8) #12, !noalias !1561
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !486, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 2)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2"
    i64 1, label %13
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %7 = load i64, ptr %0, align 8, !alias.scope !1576, !noalias !1579, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1576, !noalias !1579, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #12, !noalias !1581
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", %13
  %.sink = phi i64 [ 8, %13 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit" ]
  %.sink7 = phi i64 [ %14, %13 ], [ %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit" ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %12 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink7, i64 noundef 1) #12, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", %13, %1
  ret void

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 8, !alias.scope !1582, !noalias !1593, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i", %6
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1595, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1595
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17h39442887b23f4c37E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !alias.scope !1607, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !alias.scope !1608, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %10 = load i64, ptr %8, align 8, !alias.scope !1624, !noalias !1627, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1624, !noalias !1627, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !1629
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %15 = load i64, ptr %2, align 8, !alias.scope !1636, !noalias !1639, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #12, !noalias !1641
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !213, !alias.scope !1648, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %26 = load ptr, ptr %19, align 8, !alias.scope !1661, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1661
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", %23, %25, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !213, !alias.scope !1668, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1681, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1681
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h2483904778e51ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !809, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !1682, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !1682, !noundef !4
  br label %6

6:                                                ; preds = %8, %3
  %.0.i.i.i = phi i64 [ 0, %3 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i.i, %.val1.i
  br i1 %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E.exit.i", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %.val.i, i64 0, i64 %.0.i.i.i
  %10 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef readonly align 8 dereferenceable(160) %9)
          to label %6 unwind label %13, !noalias !1682

11:                                               ; preds = %15, %13
  %.1.i.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i.i, %.val1.i
  br i1 %12, label %.body.i, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %.val.i, i64 0, i64 %.1.i.i.i
  %17 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef readonly align 8 dereferenceable(160) %16) #13
          to label %11 unwind label %18, !noalias !1682

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1682
  unreachable

.body.i:                                          ; preds = %11
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %.body, label %21

21:                                               ; preds = %.body.i
  %22 = mul nuw i64 %2, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %22, i64 noundef 8) #12, !noalias !1682
  br label %.body

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E.exit.i": ; preds = %6
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E.exit.i"
  %25 = mul nuw i64 %2, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %25, i64 noundef 8) #12, !noalias !1682
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(160) %27)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit"

.body:                                            ; preds = %.body.i, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(216) %28) #13
          to label %common.resume unwind label %43

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit": ; preds = %24, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E.exit.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %29)
          to label %34 unwind label %30

30:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8, !range !982, !alias.scope !1685, !noundef !4
  %.not.i.i = icmp eq i32 %33, 1114120
  br i1 %.not.i.i, label %40, label %39

34:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  %36 = load i32, ptr %35, align 8, !range !982, !alias.scope !1685, !noundef !4
  %.not1.i.i = icmp eq i32 %36, 1114120
  br i1 %.not1.i.i, label %38, label %37

37:                                               ; preds = %34
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %29)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit"

38:                                               ; preds = %34
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %29)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit"

39:                                               ; preds = %30
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %29) #13
          to label %common.resume unwind label %41

40:                                               ; preds = %30
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %29) #13
          to label %common.resume unwind label %41

41:                                               ; preds = %40, %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

common.resume:                                    ; preds = %.body, %39, %40
  %common.resume.op = phi { ptr, i32 } [ %31, %40 ], [ %31, %39 ], [ %14, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit": ; preds = %38, %37, %26
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17h54957ace96b63555E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !809, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #16
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.body, label %7

7:                                                ; preds = %4
  %8 = shl nuw i64 %2, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1699, !noalias !1702, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8) #12, !noalias !1704
  br label %.body

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit.i": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit.i"
  %13 = shl nuw i64 %2, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1711, !noalias !1714, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #12, !noalias !1716
  br label %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !1723, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1724, !noundef !4
  br label %22

22:                                               ; preds = %24, %16
  %.0.i = phi i64 [ 0, %16 ], [ %26, %24 ]
  %23 = icmp eq i64 %.0.i, %21
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i.i", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [0 x { i64, ptr }], ptr %19, i64 0, i64 %.0.i
  %26 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #17
          to label %22 unwind label %29, !noalias !1723

27:                                               ; preds = %31, %29
  %.1.i = phi i64 [ %26, %29 ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i, %21
  br i1 %28, label %.body2, label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { i64, ptr }], ptr %19, i64 0, i64 %.1.i
  %33 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #18
          to label %27 unwind label %34, !noalias !1723

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1723
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i.i": ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %36 = load i64, ptr %17, align 8, !alias.scope !1733, !noalias !1736, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit", label %42

.body2:                                           ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  %38 = load i64, ptr %17, align 8, !alias.scope !1744, !noalias !1747, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %.body2
  %41 = shl nuw i64 %38, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %41, i64 noundef 8) #12, !noalias !1749
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body2, %40
  %common.resume.op = phi { ptr, i32 } [ %30, %40 ], [ %30, %.body2 ], [ %5, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i.i"
  %43 = shl nuw i64 %36, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %43, i64 noundef 8) #12, !noalias !1750
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit"

.body:                                            ; preds = %4, %7
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(144) %44) #13
          to label %common.resume unwind label %46

"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit": ; preds = %12, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE.exit.i"
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(144) %45)
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit": ; preds = %42, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit"
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1751, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1751, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !1751
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc40b76dff56dfd3cE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !alias.scope !1763, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !alias.scope !1764, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  %10 = load i64, ptr %8, align 8, !alias.scope !1780, !noalias !1783, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1780, !noalias !1783, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !1785
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %15 = load i64, ptr %2, align 8, !alias.scope !1792, !noalias !1795, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #12, !noalias !1797
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !213, !alias.scope !1804, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %26 = load ptr, ptr %19, align 8, !alias.scope !1817, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1817
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", %23, %25, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1824, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1824
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17h5b1bda01025aaabaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1825, !noundef !4
  %3 = add nsw i64 %2, -10
  %4 = icmp ult i64 %3, 8
  %5 = add nsw i64 %2, -9
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit" [
    i64 0, label %7
    i64 1, label %20
    i64 2, label %26
    i64 3, label %32
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit": ; preds = %35, %32, %29, %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i", %20, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit", %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #15
          to label %15 unwind label %13

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #16
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %11, %8
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1835, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #12, !noalias !1838
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit": ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1848, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 80, i64 noundef 8) #12, !noalias !1849
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %22 = load i64, ptr %21, align 8, !alias.scope !1859, !noalias !1862, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i": ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1859, !noalias !1862, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #12, !noalias !1864
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %.val2.i.i.i = load i64, ptr %27, align 8, !alias.scope !1874, !noundef !4
  %28 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i = load ptr, ptr %30, align 8, !alias.scope !1874, !nonnull !4, !noundef !4
  %31 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %31, i64 noundef 4) #12, !noalias !1874
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit"

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %.val2.i.i.i1 = load i64, ptr %33, align 8, !alias.scope !1884, !noundef !4
  %34 = icmp eq i64 %.val2.i.i.i1, 0
  br i1 %34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i2 = load ptr, ptr %36, align 8, !alias.scope !1884, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %.val2.i.i.i1, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i2, i64 noundef %37, i64 noundef 1) #12, !noalias !1884
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1894, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #12, !noalias !1894
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1895, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1895, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !1895
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h4a9b95ca8d6c7821E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !alias.scope !1907, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !alias.scope !1908, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %10 = load i64, ptr %8, align 8, !alias.scope !1924, !noalias !1927, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1924, !noalias !1927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !1929
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %15 = load i64, ptr %2, align 8, !alias.scope !1936, !noalias !1939, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #12, !noalias !1941
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !213, !alias.scope !1948, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %26 = load ptr, ptr %19, align 8, !alias.scope !1961, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1961
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", %23, %25, %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h03c9c90584f60c35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h928c0d9add7aa9afE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hec38e0f70e103ad3E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !213, !alias.scope !1968, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1981, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1981
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1991, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #12, !noalias !1991
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !1992, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !alias.scope !1998, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %26 = load ptr, ptr %24, align 8, !alias.scope !2011, !noalias !1998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #12, !noalias !2012
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  %28 = load i64, ptr %18, align 8, !alias.scope !2019, !noalias !2022, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #12, !noalias !2024
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  %33 = load ptr, ptr %32, align 8, !alias.scope !2034, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #12, !noalias !2034
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h485f15ede4ccf5f5E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !alias.scope !2044, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !alias.scope !2045, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  %10 = load i64, ptr %8, align 8, !alias.scope !2061, !noalias !2064, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2061, !noalias !2064, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !2066
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  %15 = load i64, ptr %2, align 8, !alias.scope !2073, !noalias !2076, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #12, !noalias !2078
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !213, !alias.scope !2085, !noundef !4
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %26 = load ptr, ptr %19, align 8, !alias.scope !2098, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !2098
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE.exit.i", %23, %25, %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2105, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !2105
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2112, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2112
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h928c0d9add7aa9afE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !486, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  switch i64 %2, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split.i" [
    i64 -9223372036854775808, label %4
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2116, !noalias !2129, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit", label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split.i"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split.i": ; preds = %3, %4
  %.sink.i = phi i64 [ 16, %4 ], [ 8, %3 ]
  %.sink2.i = phi i64 [ %6, %4 ], [ %2, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %9 = load ptr, ptr %8, align 8, !alias.scope !2113, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %.sink2.i, i64 noundef 1) #12, !noalias !2113
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %12 = load i64, ptr %11, align 8, !range !2137, !alias.scope !2138, !noundef !4
  %13 = add i64 %12, 9223372036854775807
  %14 = icmp ult i64 %13, 7
  %15 = xor i64 %12, -9223372036854775808
  %16 = select i1 %14, i64 %15, i64 0
  switch i64 %16, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit" [
    i64 0, label %19
    i64 1, label %24
  ]

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i.i": ; preds = %24, %20, %19
  %.sink.i.i = phi i64 [ 16, %20 ], [ 8, %19 ], [ 16, %24 ]
  %.sink1.i.i = phi i64 [ %22, %20 ], [ %12, %19 ], [ %26, %24 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sink.i.i
  %18 = load ptr, ptr %17, align 8, !alias.scope !2138, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %.sink1.i.i, i64 noundef 1) #12, !noalias !2138
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"

19:                                               ; preds = %10
  switch i64 %12, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %20
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !2139, !noalias !2154, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit", label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i.i"

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !range !2156, !alias.scope !2157, !noundef !4
  switch i64 %26, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i.i" [
    i64 -9223372036854775805, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775806, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775807, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
  ]

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit": ; preds = %3, %24, %24, %24, %24, %24, %20, %19, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i.i", %10, %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hb2f7769077da47bfE.llvm.13084666244534616040.exit.sink.split.i", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1489, !alias.scope !2162, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %7) #13
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h83d1f3dae00dc1e8E"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4fecb1070a05715aE.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h0ab27e767ab8a2c1E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  %2 = load i64, ptr %0, align 8, !range !809, !alias.scope !2165, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hd8f55499e06d4706E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %7, align 8, !alias.scope !2171, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %8, i64 noundef 8) #12, !noalias !2171
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hd8f55499e06d4706E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hd8f55499e06d4706E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  %.val.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !2178
  %10 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i.i.i", label %11

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hd8f55499e06d4706E.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !2178, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i, i64 noundef %13, i64 noundef 4) #12, !noalias !2178
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i.i.i": ; preds = %11, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hd8f55499e06d4706E.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %.val4.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !2178
  %15 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i.i.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !2178, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %.val4.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i.i, i64 noundef %18, i64 noundef 4) #12, !noalias !2178
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i.i.i": ; preds = %16, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i.i = load i64, ptr %19, align 8, !alias.scope !2179
  %20 = icmp eq i64 %.val.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E.exit.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %22, align 8, !alias.scope !2179, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %.val.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %23, i64 noundef 8) #12, !noalias !2179
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E.exit.i.i": ; preds = %21, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i.i.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2183)
  %.val.i.i3.i.i = load i64, ptr %24, align 8, !alias.scope !2186
  %25 = icmp eq i64 %.val.i.i3.i.i, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i5.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E.exit.i.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1.i.i4.i.i = load ptr, ptr %27, align 8, !alias.scope !2186, !nonnull !4, !noundef !4
  %28 = shl nuw i64 %.val.i.i3.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4.i.i, i64 noundef %28, i64 noundef 4) #12, !noalias !2186
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i5.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i5.i.i": ; preds = %26, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %.val4.i.i6.i.i = load i64, ptr %29, align 8, !alias.scope !2186
  %30 = icmp eq i64 %.val4.i.i6.i.i, 0
  br i1 %30, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i8.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i5.i.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %.val5.i.i7.i.i = load ptr, ptr %32, align 8, !alias.scope !2186, !nonnull !4, !noundef !4
  %33 = shl nuw i64 %.val4.i.i6.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7.i.i, i64 noundef %33, i64 noundef 4) #12, !noalias !2186
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i8.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i8.i.i": ; preds = %31, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i.i5.i.i"
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %.val.i9.i.i = load i64, ptr %34, align 8, !alias.scope !2187
  %35 = icmp eq i64 %.val.i9.i.i, 0
  br i1 %35, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i8.i.i"
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %.val1.i10.i.i = load ptr, ptr %37, align 8, !alias.scope !2187, !nonnull !4, !noundef !4
  %38 = shl nuw i64 %.val.i9.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10.i.i, i64 noundef %38, i64 noundef 8) #12, !noalias !2187
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE.exit": ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit.i8.i.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2188, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %9 = load i64, ptr %7, align 8, !alias.scope !2206, !noalias !2209, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2206, !noalias !2209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !2211
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  %14 = load i64, ptr %0, align 8, !alias.scope !2218, !noalias !2221, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #12, !noalias !2223
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2224
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2224, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #12, !noalias !2224
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !2224
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !2224, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #12, !noalias !2224
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !2227
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !2227, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #12, !noalias !2227
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !2227
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3"
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !2227, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #12, !noalias !2227
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17he665f9975b00b479E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2230, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  %8 = load i64, ptr %0, align 8, !alias.scope !2239, !noalias !2242, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #12, !noalias !2244
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  %12 = load i64, ptr %0, align 8, !alias.scope !2251, !noalias !2254, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit"
  %15 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #12, !noalias !2256
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040.exit", %14
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2260)
  %4 = load i64, ptr %0, align 8, !alias.scope !2263, !noalias !2266, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2263, !noalias !2266, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #12, !noalias !2268
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2272)
  %11 = load i64, ptr %0, align 8, !alias.scope !2275, !noalias !2278, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 48
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2275, !noalias !2278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #12, !noalias !2280
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2281)
  %2 = load i64, ptr %0, align 8, !range !2156, !alias.scope !2281, !noundef !4
  %switch.i = icmp slt i64 %2, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2293)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2296, !noalias !2299, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #12, !noalias !2301
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040.exit"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h48ea83f09a39bb7fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2308)
  %2 = load i64, ptr %0, align 8, !alias.scope !2311, !noalias !2314, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2311, !noalias !2314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #12, !noalias !2316
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hecc734e3fe20f8acE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h2861cdedc73afe27E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12, !noalias !2317
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12, !noalias !2320
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #13
          to label %6 unwind label %11

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %13 unwind label %9

6:                                                ; preds = %9, %3
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2329)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 80, i64 noundef 8) #12, !noalias !2335
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !2336
  resume { ptr, i32 } %.pn.i

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %6

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2345)
  %15 = load ptr, ptr %14, align 8, !alias.scope !2348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 80, i64 noundef 8) #12, !noalias !2349
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !2350
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2359, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2359
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2360)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2360, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !2360
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  %3 = load i64, ptr %2, align 8, !alias.scope !2378, !noalias !2381, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !2378, !noalias !2381, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12, !noalias !2383
  br label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040.exit"

"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h8589ea0e23b17effE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  %2 = load i64, ptr %0, align 8, !range !2137, !alias.scope !2384, !noundef !4
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 7
  %5 = xor i64 %2, -9223372036854775808
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit" [
    i64 0, label %9
    i64 1, label %14
  ]

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i": ; preds = %14, %10, %9
  %.sink.i = phi i64 [ 16, %10 ], [ 8, %9 ], [ 16, %14 ]
  %.sink1.i = phi i64 [ %12, %10 ], [ %2, %9 ], [ %16, %14 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %8 = load ptr, ptr %7, align 8, !alias.scope !2384, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink1.i, i64 noundef 1) #12, !noalias !2384
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"

9:                                                ; preds = %1
  switch i64 %2, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !2387, !noalias !2402, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit", label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !2156, !alias.scope !2404, !noundef !4
  switch i64 %16, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i" [
    i64 -9223372036854775805, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
    i64 -9223372036854775806, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
    i64 -9223372036854775807, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
    i64 0, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit"
  ]

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040.exit": ; preds = %14, %14, %14, %14, %14, %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split.i", %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  %3 = load i64, ptr %2, align 8, !range !696, !alias.scope !2409, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
    i64 1, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  %.val2.i.i.i = load i64, ptr %8, align 8, !alias.scope !2418, !noundef !4
  %9 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %.val3.i.i.i = load ptr, ptr %11, align 8, !alias.scope !2418, !nonnull !4, !noundef !4
  %12 = mul nuw i64 %.val2.i.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %12, i64 noundef 8) #12, !noalias !2418
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2431)
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2434, !noalias !2437, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %3, i64 noundef 1) #12, !noalias !2439
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %13, %10, %7, %1
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040.exit" unwind label %18

18:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #12, !noalias !2440
  resume { ptr, i32 } %19

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #12, !noalias !2443
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2449)
  %2 = load i64, ptr %0, align 8, !alias.scope !2452, !noalias !2455, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2452, !noalias !2455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2457
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2458, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2461)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %3, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !2464, !noalias !2475, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !2461, !noalias !2458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #12, !noalias !2477
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2489)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2492, !noundef !4
  %12 = icmp eq i64 %.val.i.i1, 0
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040.exit3", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit"
  %14 = mul nuw i64 %.val.i.i1, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #12, !noalias !2492
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040.exit3"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2496)
  %5 = load i64, ptr %2, align 8, !alias.scope !2499, !noalias !2502, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = shl nuw i64 %5, 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2499, !noalias !2502, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8) #12, !noalias !2504
  br label %17

"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2508)
  %11 = load i64, ptr %2, align 8, !alias.scope !2511, !noalias !2514, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit"
  %14 = shl nuw i64 %11, 4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2511, !noalias !2514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #12, !noalias !2516
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040.exit": ; preds = %13, %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12, !noalias !2517
  ret void

17:                                               ; preds = %7, %3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12, !noalias !2520
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2156, !noundef !4
  %switch = icmp slt i64 %2, -9223372036854775804
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2532)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2535, !noalias !2538, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #12, !noalias !2540
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2541, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12, !noalias !2541
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2544)
  %2 = load i64, ptr %0, align 8, !alias.scope !2547, !noalias !2550, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2547, !noalias !2550, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2544
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h38d4f5581873489dE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h38d4f5581873489dE.exit4"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h38d4f5581873489dE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2561)
  %2 = load i64, ptr %0, align 8, !alias.scope !2564, !noalias !2567, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2564, !noalias !2567, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !2569
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 160, i64 noundef 8) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 160, i64 noundef 8) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2576)
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !2579, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.val3.i.i.i = load ptr, ptr %5, align 8, !alias.scope !2579, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %6, i64 noundef 8) #12, !noalias !2579
  br label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040.exit"

"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040.exit": ; preds = %4, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #12, !noalias !2580
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2583)
  %2 = load i64, ptr %0, align 8, !alias.scope !2586, !noalias !2589, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2586, !noalias !2589, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2583
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2591)
  %2 = load i64, ptr %0, align 8, !alias.scope !2594, !noalias !2597, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2594, !noalias !2597, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2591
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2599)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2599, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2602)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2611)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2614, !noalias !2599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #12, !noalias !2615
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2619)
  %11 = load i64, ptr %0, align 8, !alias.scope !2622, !noalias !2625, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #12, !noalias !2627
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040.exit", %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17h6cf64e0470ffce2fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h9cec060750eb87b0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2137, !noundef !4
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 7
  %5 = xor i64 %2, -9223372036854775808
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit" [
    i64 0, label %9
    i64 1, label %14
  ]

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split": ; preds = %14, %10, %9
  %.sink = phi i64 [ 16, %10 ], [ 8, %9 ], [ 16, %14 ]
  %.sink1 = phi i64 [ %12, %10 ], [ %2, %9 ], [ %16, %14 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink1, i64 noundef 1) #12, !noalias !4
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit": ; preds = %14, %14, %14, %14, %14, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split", %9, %10, %1
  ret void

9:                                                ; preds = %1
  switch i64 %2, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !2628, !noalias !2643, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit", label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !2156, !alias.scope !2645, !noundef !4
  switch i64 %16, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit.sink.split" [
    i64 -9223372036854775805, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775806, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775807, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040.exit"
  ]
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2650)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12, !noalias !2650
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2653)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2653, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12, !noalias !2653
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2656)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2656, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2659)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2674)
  %9 = load i64, ptr %7, align 8, !alias.scope !2677, !noalias !2680, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2677, !noalias !2680, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !2682
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2686)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2689, !noundef !4
  %14 = icmp eq i64 %.val.i.i1, 0
  br i1 %14, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040.exit3", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit"
  %16 = mul nuw i64 %.val.i.i1, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %16, i64 noundef 8) #12, !noalias !2689
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040.exit3"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040.exit" unwind label %4

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #12, !noalias !2690
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #12, !noalias !2693
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit" unwind label %3

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12, !noalias !2696
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12, !noalias !2699
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2702)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2702, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12, !noalias !2702
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17haf4b60f2a3806a7fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2705)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2705, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2705
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2705, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #12, !noalias !2705
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2708)
  %2 = load i64, ptr %0, align 8, !range !809, !alias.scope !2708, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2711)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !2714, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %8, i64 noundef 8) #12, !noalias !2714
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !2714
  %10 = icmp eq i64 %.val4.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %12, align 8, !alias.scope !2714, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val4.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %13, i64 noundef 8) #12, !noalias !2714
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h7da7ae8aaab849a9E.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2718)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !range !486, !alias.scope !2721, !noundef !4
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040.exit"
    i64 1, label %14
  ]

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2731)
  %8 = load i64, ptr %2, align 8, !alias.scope !2734, !noalias !2737, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !2734, !noalias !2737, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #12, !noalias !2739
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %14
  %.sink.i.i = phi i64 [ 8, %14 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ]
  %.sink7.i.i = phi i64 [ %15, %14 ], [ %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i" ]
  %12 = getelementptr inbounds i8, ptr %2, i64 %.sink.i.i
  %13 = load ptr, ptr %12, align 8, !alias.scope !2721, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sink7.i.i, i64 noundef 1) #12, !noalias !2721
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040.exit"

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8, !alias.scope !2740, !noalias !2751, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %7
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i.i", %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit2.sink.split.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #12, !noalias !2753
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2756)
  %2 = load i64, ptr %0, align 8, !alias.scope !2759, !noalias !2762, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2759, !noalias !2762, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2756
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2764)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2764, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2764, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !2764
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2770)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2773, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #12, !noalias !2773
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17heed32533ee71eeb2E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 1) #12
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17heed32533ee71eeb2E.exit4"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17heed32533ee71eeb2E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %8 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load i32, ptr %6, align 8, !range !982, !alias.scope !2774, !noundef !4
  %.not.i.i = icmp eq i32 %7, 1114120
  br i1 %.not.i.i, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !range !982, !alias.scope !2774, !noundef !4
  %.not1.i.i = icmp eq i32 %10, 1114120
  br i1 %.not1.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %3)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit" unwind label %17

12:                                               ; preds = %8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit" unwind label %17

13:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h8da86959a51c3085E"(ptr noalias noundef align 8 dereferenceable(160) %3) #13
          to label %19 unwind label %15

14:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17h5fe2eef54fe876e7E"(ptr noalias noundef align 8 dereferenceable(72) %3) #13
          to label %19 unwind label %15

15:                                               ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040.exit": ; preds = %11, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #12, !noalias !2779
  ret void

19:                                               ; preds = %17, %14, %13
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %5, %14 ], [ %5, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #12, !noalias !2782
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #12
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #12
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2785)
  %2 = load i64, ptr %0, align 8, !alias.scope !2788, !noalias !2791, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2788, !noalias !2791, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !2785
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2793)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2793, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h2483904778e51ef4E"(ptr noalias noundef align 8 dereferenceable(288) %9)
          to label %6 unwind label %13, !noalias !2793

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h2483904778e51ef4E"(ptr noalias noundef align 8 dereferenceable(288) %16) #13
          to label %11 unwind label %18, !noalias !2793

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !2793
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2799)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !2802, !noundef !4
  %20 = icmp eq i64 %.val.i.i, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val.i.i, 288
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #12, !noalias !2802
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2806)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2809, !noundef !4
  %23 = icmp eq i64 %.val.i.i1, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit3", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040.exit"
  %25 = mul nuw i64 %.val.i.i1, 288
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #12, !noalias !2809
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit3"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040.exit", %24
  ret void

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2810)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2810, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17h54957ace96b63555E"(ptr noalias noundef readonly align 8 dereferenceable(224) %9)
          to label %6 unwind label %13, !noalias !2810

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17h54957ace96b63555E"(ptr noalias noundef readonly align 8 dereferenceable(224) %16) #13
          to label %11 unwind label %18, !noalias !2810

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !2813
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2819)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !2822, !noundef !4
  %20 = icmp eq i64 %.val.i.i, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val.i.i, 224
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #12, !noalias !2822
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2826)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2829, !noundef !4
  %23 = icmp eq i64 %.val.i.i1, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit3", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040.exit"
  %25 = mul nuw i64 %.val.i.i1, 224
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #12, !noalias !2829
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit3"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040.exit", %24
  ret void

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hff268ce049ac1d12E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 4) #12
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hff268ce049ac1d12E.exit4"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hff268ce049ac1d12E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2830)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2830, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2830, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !2830
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2833)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2833, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17h5b1bda01025aaabaE"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %6 unwind label %13, !noalias !2833

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17h5b1bda01025aaabaE"(ptr noalias noundef align 8 dereferenceable(48) %16) #13
          to label %11 unwind label %18, !noalias !2833

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !2833
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2839)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !2842, !noundef !4
  %20 = icmp eq i64 %.val.i.i, 0
  br i1 %20, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val.i.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #12, !noalias !2842
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2846)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2849, !noundef !4
  %23 = icmp eq i64 %.val.i.i1, 0
  br i1 %23, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit3", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040.exit"
  %25 = mul nuw i64 %.val.i.i1, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #12, !noalias !2849
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit3"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040.exit", %24
  ret void

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !206, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2850)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2850, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2850
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2859)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2862, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !2862
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2869)
  %10 = load ptr, ptr %9, align 8, !alias.scope !2872, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !2873
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i" unwind label %19

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2880)
  %15 = load ptr, ptr %14, align 8, !alias.scope !2883, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !2884
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE.exit"

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE.exit.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040.exit.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8c9f9f4942bca105E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2885, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2885
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2885, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #12, !noalias !2885
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2888)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2888, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2888, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !2888
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2891)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2891, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2891, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 224
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !2891
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2894)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !2894, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !2894, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #12, !noalias !2894
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hcb71881f4d9a404eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc74d0c39fcbb12E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2903)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2906, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2909
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc74d0c39fcbb12E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2916)
  %17 = load ptr, ptr %15, align 8, !alias.scope !2919, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2920
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #12
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc74d0c39fcbb12E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc74d0c39fcbb12E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #12
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc74d0c39fcbb12E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf49063574a98cc25E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !2921, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2928)
  %6 = load ptr, ptr %0, align 8, !alias.scope !2931, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2931
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2932)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2932, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2932
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2935)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2935, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2935
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2944)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !2947, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !2948, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2949)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i"
  %.012.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %4, i64 0, i64 %.012.i.i.i.i
  %9 = add nuw i64 %.012.i.i.i.i, 1
  %.val8.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !2952, !noalias !2963, !noundef !4
  %10 = icmp eq i64 %.val8.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !2949, !noalias !2948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i, i64 noundef %.val8.i.i.i.i, i64 noundef 1) #12, !noalias !2965
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %12 = icmp eq i64 %9, %6
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2977)
  %.val.i.i1.i.i = load i64, ptr %2, align 8, !alias.scope !2980, !noundef !4
  %13 = icmp eq i64 %.val.i.i1.i.i, 0
  br i1 %13, label %"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i"
  %15 = mul nuw i64 %.val.i.i1.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %15, i64 noundef 8) #12, !noalias !2980
  br label %"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040.exit"

"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040.exit.i.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2f289cc37ac6cfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2981)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2984, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2987
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2f289cc37ac6cfE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2992)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2995, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2996
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #12
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2f289cc37ac6cfE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2f289cc37ac6cfE.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #12
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2f289cc37ac6cfE.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17ha191bed604904916E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h34dfc3798da9c0bfE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h47e8e7b6a5b2027fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 64, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e955b44a81fcda5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i"

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i"
  %8 = add i64 %.0.i, 1
  %9 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %3, i64 0, i64 %.0.i, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i" unwind label %11

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %8, %11 ], [ %14, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i"
  %14 = add i64 %.1.i, 1
  %15 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %3, i64 0, i64 %.1.i, i32 0, i32 3
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc5ef61857e0ba44bE.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !3001
  unreachable

"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3004)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3019)
  %9 = load i64, ptr %7, align 8, !alias.scope !3022, !noalias !3025, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !3022, !noalias !3025, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !3027
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E.exit", label %.lr.ph.i

"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321d66c55fa457f3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3028)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3037)
  %9 = load ptr, ptr %7, align 8, !alias.scope !3040, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #12, !noalias !3040
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17h54957ace96b63555E"(ptr noalias noundef readonly align 8 dereferenceable(224) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17h54957ace96b63555E"(ptr noalias noundef readonly align 8 dereferenceable(224) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !3041
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17h41a4f948db2d3adbE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17h5b1bda01025aaabaE"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17h5b1bda01025aaabaE"(ptr noalias noundef align 8 dereferenceable(48) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17h41a4f948db2d3adbE.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3044)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3056)
  %9 = load i64, ptr %7, align 8, !alias.scope !3059, !noalias !3062, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !3059, !noalias !3062, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #12, !noalias !3064
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h40760410c2dc9319E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !3065
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3068)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %3, i64 0, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !3071, !noalias !3082, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !3068, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #12, !noalias !3084
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit.i.i1.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17hbbe820be505a3755E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h33375e5e411a53d2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h2483904778e51ef4E"(ptr noalias noundef align 8 dereferenceable(288) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h2483904778e51ef4E"(ptr noalias noundef align 8 dereferenceable(288) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h33375e5e411a53d2E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit"
  %.0.i6 = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %3, i64 0, i64 %.0.i6
  %8 = add nuw i64 %.0.i6, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %11 unwind label %9

9:                                                ; preds = %.lr.ph
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #15
          to label %.body unwind label %14

11:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body:                                            ; preds = %12, %9
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3099)
  %17 = load ptr, ptr %16, align 8, !alias.scope !3102, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #12, !noalias !3105
  br label %21

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit": ; preds = %11
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3112)
  %19 = load ptr, ptr %18, align 8, !alias.scope !3115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 80, i64 noundef 8) #12, !noalias !3116
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040.exit", label %.lr.ph

21:                                               ; preds = %23, %.body
  %.1.i = phi i64 [ %8, %.body ], [ %25, %23 ]
  %22 = icmp eq i64 %.1.i, %5
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %3, i64 0, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #13
          to label %21 unwind label %27

26:                                               ; preds = %21
  resume { ptr, i32 } %.pn.i

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17he224c1a40478cbf4E.llvm.13084666244534616040.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17he224c1a40478cbf4E.llvm.13084666244534616040.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h6ee3c4e19e17a8c5E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3117)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  %.val7.i = load ptr, ptr %7, align 8, !alias.scope !3117, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %.val7.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i" unwind label %.body.i, !noalias !3117

.body.i:                                          ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %10)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 1400, i64 noundef 8) #12, !noalias !3117
  br label %12

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i": ; preds = %.lr.ph.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 1400, i64 noundef 8) #12, !noalias !3117
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E.exit", label %.lr.ph.i

12:                                               ; preds = %14, %.body.i
  %.1.i = phi i64 [ %8, %.body.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.1.i, %5
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !3117, !noundef !4
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE"(ptr %.val.i) #13
          to label %12 unwind label %18, !noalias !3117

17:                                               ; preds = %12
  resume { ptr, i32 } %9

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !3117
  unreachable

"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hae213ac566abb52fE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4ac3549c3ba7212E.llvm.13084666244534616040"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !230, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !231, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !232, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #12
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #12
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #12
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = mul nsw i64 %10, 24
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #12
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit": ; preds = %15, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !230, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !231, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !232, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #12
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !230, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !231, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !232, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #12
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7bcc3d72129caea8E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3120, !noalias !3123, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3120, !noalias !3123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 64) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3125, !noalias !3128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3125, !noalias !3128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3130, !noalias !3133, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3130, !noalias !3133, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3135, !noalias !3138, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3135, !noalias !3138, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3140, !noalias !3143, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3140, !noalias !3143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3145, !noalias !3148, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3145, !noalias !3148, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3150, !noalias !3153, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3150, !noalias !3153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3155, !noalias !3158, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3155, !noalias !3158, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3160, !noalias !3163, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3160, !noalias !3163, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3165, !noalias !3168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3165, !noalias !3168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 224
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13500ce041167952E.llvm.13084666244534616040"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e963dcab9a4887cE.llvm.13084666244534616040"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf623e24ed3f99c03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h549ecc9387f21cc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5cfc9ac6370ebb4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold "function-inline-cost-multiplier"="2" }
attributes #16 = { "function-inline-cost-multiplier"="2" }
attributes #17 = { "function-inline-cost-multiplier"="4" }
attributes #18 = { cold "function-inline-cost-multiplier"="4" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!20 = !{!21, !18, !15, !12, !9, !6}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!25 = !{!18, !15, !12, !9, !6}
!26 = !{i64 1, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040: argument 0"}
!32 = distinct !{!32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E"}
!37 = !{!38, !40, !42, !44, !46, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!48 = !{!49, !31, !28}
!49 = distinct !{!49, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!50 = !{!51, !53, !55, !57, !35, !31, !28}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"}
!65 = !{!63, !60, !28}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040: argument 0"}
!74 = distinct !{!74, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"}
!75 = !{!70, !67}
!76 = !{!73, !70, !67}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!95 = !{!96, !93, !90, !87, !84, !81, !78}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!98 = !{!99, !73, !70, !67}
!99 = distinct !{!99, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!100 = !{!93, !90, !87, !84, !81, !78, !73, !70, !67}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"}
!107 = !{!105, !102, !70, !67}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040: argument 0"}
!110 = distinct !{!110, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbee15b05b555a99E.llvm.13084666244534616040"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h9f26fdd16728d338E.llvm.13084666244534616040"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040: argument 0"}
!140 = distinct !{!140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!160 = !{!161, !158, !155, !152, !149, !146, !143}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!163 = !{!164, !139, !136}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!165 = !{!158, !155, !152, !149, !146, !143, !139, !136}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"}
!172 = !{!170, !167, !136}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040: argument 0"}
!178 = distinct !{!178, !"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!194 = !{!195, !192, !189, !186, !183, !180}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!197 = !{!198, !177}
!198 = distinct !{!198, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!199 = !{!192, !189, !186, !183, !180, !177}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5d83d77af689d3E.llvm.13084666244534616040"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040: argument 0"}
!205 = distinct !{!205, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"}
!206 = !{i64 0, i64 4}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040: argument 0"}
!212 = distinct !{!212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"}
!213 = !{i8 0, i8 4}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!226 = !{!224, !221, !218, !215}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"}
!230 = !{i64 8}
!231 = !{i64 0, i64 -9223372036854775808}
!232 = !{i64 1, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040: argument 0"}
!235 = distinct !{!235, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dbe92a482ab188E.llvm.13084666244534616040"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"}
!245 = !{!246, !243, !240}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 0"}
!250 = !{!243, !240}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h9e55d82f46ba6222E.llvm.13084666244534616040"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"}
!257 = !{!258, !255, !252}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 0"}
!262 = !{!255, !252}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040: argument 0"}
!265 = distinct !{!265, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c181f8e80630975E.llvm.13084666244534616040"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 1"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"}
!280 = !{!281, !278, !275}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 0"}
!285 = !{!278, !275}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 1"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040: argument 0"}
!296 = distinct !{!296, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d002f813f8bc2E.llvm.13084666244534616040"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"}
!303 = !{!304, !301, !298}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 1"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 0"}
!308 = !{!301, !298}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h3091ef73797c471aE.llvm.13084666244534616040"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 1"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 0"}
!320 = !{!313, !310}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha116b643612d0af7E.llvm.13084666244534616040"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040: argument 0"}
!331 = distinct !{!331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"}
!341 = !{!342, !339, !336}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 0"}
!346 = !{!339, !336}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"}
!353 = !{!354, !351, !348}
!354 = distinct !{!354, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 0"}
!358 = !{!351, !348}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 0"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040: argument 0"}
!369 = distinct !{!369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040: argument 0"}
!372 = distinct !{!372, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040: argument 0"}
!378 = distinct !{!378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"}
!379 = !{!380, !374}
!380 = distinct !{!380, !381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040: argument 0"}
!381 = distinct !{!381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040: argument 0"}
!387 = distinct !{!387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"}
!388 = !{!389, !383}
!389 = distinct !{!389, !390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040: argument 0"}
!390 = distinct !{!390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040: argument 0"}
!403 = distinct !{!403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040: argument 0"}
!406 = distinct !{!406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!416 = !{!417, !414, !411, !408}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!421 = !{!414, !411, !408}
!422 = !{i64 0, i64 12}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040: argument 0"}
!428 = distinct !{!428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040: argument 0"}
!431 = distinct !{!431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040: argument 0"}
!437 = distinct !{!437, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"}
!438 = !{!436, !433}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!451 = !{!449, !446, !443}
!452 = !{!449, !446, !443, !440}
!453 = !{!454, !440}
!454 = distinct !{!454, !455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040: argument 0"}
!455 = distinct !{!455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040: argument 0"}
!461 = distinct !{!461, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"}
!469 = !{!467, !464}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040: argument 0"}
!475 = distinct !{!475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"}
!476 = !{!474, !471}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"}
!486 = !{i64 0, i64 -9223372036854775806}
!487 = !{!484, !481}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!500 = !{!501, !498, !495, !492, !489, !484, !481}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!503 = !{!504, !478}
!504 = distinct !{!504, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!505 = !{!498, !495, !492, !489, !484, !481, !478}
!506 = !{!484, !481, !478}
!507 = !{!508, !510, !512, !514, !516, !484, !481}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!518 = !{!519, !478}
!519 = distinct !{!519, !509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!520 = !{!521, !478}
!521 = distinct !{!521, !522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040: argument 0"}
!522 = distinct !{!522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040: argument 0"}
!528 = distinct !{!528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"}
!529 = !{!527, !524}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040: argument 0"}
!538 = distinct !{!538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040: argument 0"}
!544 = distinct !{!544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040: argument 0"}
!547 = distinct !{!547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040: argument 0"}
!553 = distinct !{!553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040: argument 0"}
!556 = distinct !{!556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040: argument 0"}
!562 = distinct !{!562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040: argument 0"}
!569 = distinct !{!569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040: argument 0"}
!576 = distinct !{!576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"}
!577 = !{!575, !572}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040: argument 0"}
!583 = distinct !{!583, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"}
!584 = !{!582, !579}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040: argument 0"}
!590 = distinct !{!590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!600 = distinct !{!600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!601 = !{!599, !596, !593}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!610 = distinct !{!610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!611 = !{!609, !606, !603}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!617 = distinct !{!617, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!618 = !{!616, !613}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!634 = !{!635, !632, !629, !626, !623, !620}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!637 = !{!638, !616, !613}
!638 = distinct !{!638, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!639 = !{!632, !629, !626, !623, !620, !616, !613}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!646 = !{!647, !644, !641, !613}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!651 = !{!644, !641, !613}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!671 = !{!669, !666, !663, !660, !656, !653}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!683 = distinct !{!683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!684 = !{!685, !682, !679, !676, !673}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!689 = !{!682, !679, !676, !673}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040"}
!696 = !{i64 0, i64 -9223372036854775805}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!703 = !{!701, !698, !694}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!719 = !{!720, !717, !714, !711, !708, !705, !694}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!724 = !{!717, !714, !711, !708, !705, !694}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!730 = distinct !{!730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!733 = distinct !{!733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!734 = !{i64 0, i64 2}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"}
!744 = !{!742, !739, !736}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"}
!754 = !{!752, !749, !746}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!767 = !{!768, !765, !762, !759, !756}
!768 = distinct !{!768, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!769 = distinct !{!769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!772 = !{!765, !762, !759, !756}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!779 = !{!780, !777, !774}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!784 = !{!777, !774}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!791 = !{!792, !789, !786}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!796 = !{!789, !786}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!803 = !{!804, !801, !798}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!808 = !{!801, !798}
!809 = !{i64 0, i64 -9223372036854775807}
!810 = !{!811, !813, !815, !817, !819, !821}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"}
!823 = !{!824}
!824 = distinct !{!824, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040: argument 0"}
!833 = distinct !{!833, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"}
!834 = !{!832, !829, !826}
!835 = !{i64 0, i64 10}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040: argument 0"}
!838 = distinct !{!838, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!847 = distinct !{!847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!848 = !{!846, !843, !840, !849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!851 = !{!846, !843, !840, !837}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!860 = distinct !{!860, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!861 = !{!859, !856, !853, !849}
!862 = !{!859, !856, !853, !837}
!863 = !{!864, !866, !868}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!866 = distinct !{!866, !867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!867 = distinct !{!867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!870 = !{!871}
!871 = distinct !{!871, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!878 = !{!879, !876, !873}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!883 = !{!876, !873}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hfe93796543a60de9E.llvm.13084666244534616040: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hfe93796543a60de9E.llvm.13084666244534616040"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040: argument 0"}
!892 = distinct !{!892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"}
!893 = !{!891, !888, !885}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h151551853bf833c1E.llvm.13084666244534616040: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h151551853bf833c1E.llvm.13084666244534616040"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"}
!906 = !{!904, !901, !898, !895}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"}
!916 = !{!914, !911, !908, !895}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040: argument 0"}
!925 = distinct !{!925, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"}
!926 = !{!924, !921, !918}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040: argument 0"}
!929 = distinct !{!929, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!938 = distinct !{!938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!939 = !{!937, !934, !931, !940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!942 = !{!937, !934, !931, !928}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!951 = distinct !{!951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!952 = !{!950, !947, !944, !940}
!953 = !{!950, !947, !944, !928}
!954 = !{!955, !957, !959}
!955 = distinct !{!955, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!957 = distinct !{!957, !958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!958 = distinct !{!958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!961 = !{!962}
!962 = distinct !{!962, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!969 = !{!970, !967, !964}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!974 = !{!967, !964}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040: argument 0"}
!980 = distinct !{!980, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"}
!981 = !{!979, !976}
!982 = !{i32 0, i32 1114121}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!995 = !{!993, !990}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040: argument 0"}
!998 = distinct !{!998, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!1005 = !{!1003, !1000}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1021 = !{!1022, !1019, !1016, !1013, !1010, !1007}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1026 = !{!1019, !1016, !1013, !1010, !1007}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!1032 = distinct !{!1032, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!1035 = distinct !{!1035, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"}
!1042 = !{!1040, !1037}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1048 = distinct !{!1048, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1049 = !{!1047, !1044}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"}
!1053 = !{!1054, !1051}
!1054 = distinct !{!1054, !1055, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040: argument 0"}
!1055 = distinct !{!1055, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1061 = distinct !{!1061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1062 = !{!1063, !1060, !1057, !1051}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1064 = distinct !{!1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1073 = !{!1074, !1071, !1068, !1051}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1078 = !{!1071, !1068, !1051}
!1079 = !{!1060, !1057, !1051}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1092 = !{!1093, !1090, !1087, !1084, !1081}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1097 = !{!1090, !1087, !1084, !1081}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1110 = !{!1111, !1108, !1105, !1102, !1099}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1115 = !{!1108, !1105, !1102, !1099}
!1116 = !{i32 0, i32 1114120}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65dfdc997439378E: argument 0"}
!1119 = distinct !{!1119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65dfdc997439378E"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h86c2d7a1f53f2dc2E"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"}
!1131 = !{!1129, !1126}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1144 = !{!1145, !1142, !1139, !1136, !1133, !1129, !1126}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1149 = !{!1142, !1139, !1136, !1133, !1129, !1126}
!1150 = !{!1151, !1153, !1155, !1157, !1159, !1129, !1126}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040: argument 0"}
!1173 = distinct !{!1173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040: argument 0"}
!1176 = distinct !{!1176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1192 = !{!1193, !1190, !1187, !1184, !1181, !1178}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1194 = distinct !{!1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1197 = !{!1190, !1187, !1184, !1181, !1178}
!1198 = !{!1199, !1201, !1203, !1205, !1207, !1178}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1200 = distinct !{!1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1201 = distinct !{!1201, !1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1202 = distinct !{!1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"}
!1217 = !{!1215, !1212}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1226 = distinct !{!1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1227 = !{!1225, !1222, !1219, !1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!1230 = !{!1225, !1222, !1219}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1239 = distinct !{!1239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1240 = !{!1238, !1235, !1232, !1228}
!1241 = !{!1238, !1235, !1232}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1245 = !{!1246, !1243}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040: argument 0"}
!1261 = distinct !{!1261, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"}
!1262 = !{!1257, !1254, !1251}
!1263 = !{!1260, !1257, !1254, !1251}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E"}
!1267 = !{!1268, !1270, !1272, !1274, !1276, !1265}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1269 = distinct !{!1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1270 = distinct !{!1270, !1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1271 = distinct !{!1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1278 = !{!1279, !1260, !1257, !1254, !1251}
!1279 = distinct !{!1279, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1280 = !{!1281, !1283, !1285, !1287, !1265, !1260, !1257, !1254, !1251}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040: argument 0"}
!1294 = distinct !{!1294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"}
!1295 = !{!1293, !1290, !1257, !1254, !1251}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1314 = !{!1315, !1312, !1309, !1306, !1303, !1300, !1297}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040: argument 0"}
!1330 = distinct !{!1330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"}
!1331 = !{!1326, !1323, !1320}
!1332 = !{!1329, !1326, !1323, !1320}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1350 = distinct !{!1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1351 = !{!1352, !1349, !1346, !1343, !1340, !1337, !1334}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1354 = !{!1355, !1329, !1326, !1323, !1320}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1356 = !{!1349, !1346, !1343, !1340, !1337, !1334, !1329, !1326, !1323, !1320}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040: argument 0"}
!1362 = distinct !{!1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"}
!1363 = !{!1361, !1358, !1326, !1323, !1320}
!1364 = !{!1312, !1309, !1306, !1303, !1300, !1297}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1382 = distinct !{!1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1383 = !{!1384, !1381, !1378, !1375, !1372, !1369, !1366}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1385 = distinct !{!1385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1388 = !{!1381, !1378, !1375, !1372, !1369, !1366}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040: argument 0"}
!1400 = distinct !{!1400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"}
!1401 = !{!1399, !1396, !1393}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd5977030cf8d3180E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!1408 = !{!1406, !1403}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!1412 = !{!1410, !1403}
!1413 = !{!1414, !1416, !1418, !1420}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1415 = distinct !{!1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1416 = distinct !{!1416, !1417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1417 = distinct !{!1417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1424 = !{!1425, !1427, !1429}
!1425 = distinct !{!1425, !1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1426 = distinct !{!1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1431 = !{!1432, !1434, !1436}
!1432 = distinct !{!1432, !1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1433 = distinct !{!1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E"}
!1441 = !{i32 0, i32 3}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!1450 = distinct !{!1450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!1451 = !{!1449, !1446, !1443, !1439}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h0c39e71de8603518E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!1463 = distinct !{!1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!1464 = !{!1462, !1459, !1456, !1453}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h73c60b7c3b9771e5E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h7ca19ef7f9353b2fE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h3f8f1fa153a63d85E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h3f8f1fa153a63d85E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h396c8893e4f6c691E: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h396c8893e4f6c691E"}
!1477 = !{!1475, !1472, !1469, !1466}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h673cc38de03b4ed1E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE"}
!1484 = !{!1482, !1479}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hd96df2ed00ed439aE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hd96df2ed00ed439aE"}
!1488 = !{!1486, !1482, !1479}
!1489 = !{i64 0, i64 3}
!1490 = !{!1491, !1493}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h5d64ff20d2d0770bE"}
!1495 = !{!1496, !1498}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h2fc1337be86acf3cE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h2fc1337be86acf3cE"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE"}
!1500 = !{!1501, !1503}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h2fc1337be86acf3cE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h2fc1337be86acf3cE"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h3da122eda35b62cdE"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hb4c44fead0ee1982E.llvm.13084666244534616040"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040: argument 0"}
!1513 = distinct !{!1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"}
!1514 = !{!1512, !1509, !1506}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1529 = distinct !{!1529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1530 = !{!1528, !1525, !1522, !1519, !1516}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040: argument 0"}
!1536 = distinct !{!1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"}
!1537 = !{!1535, !1532}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!1546 = distinct !{!1546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!1547 = !{!1545, !1542, !1539}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!1556 = distinct !{!1556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!1557 = !{!1555, !1552, !1549}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h288f25b09271bff4E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1575 = distinct !{!1575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1576 = !{!1577, !1574, !1571, !1568, !1565}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1578 = distinct !{!1578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1581 = !{!1574, !1571, !1568, !1565}
!1582 = !{!1583, !1585, !1587, !1589, !1591}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1585 = distinct !{!1585, !1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1586 = distinct !{!1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!1597 = distinct !{!1597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!1606 = distinct !{!1606, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!1607 = !{!1602, !1599}
!1608 = !{!1605, !1602, !1599}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1623 = distinct !{!1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1624 = !{!1625, !1622, !1619, !1616, !1613, !1610}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1626 = distinct !{!1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1627 = !{!1628, !1605, !1602, !1599}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1629 = !{!1622, !1619, !1616, !1613, !1610, !1605, !1602, !1599}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!1635 = distinct !{!1635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!1636 = !{!1637, !1634, !1631, !1602, !1599}
!1637 = distinct !{!1637, !1638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!1638 = distinct !{!1638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!1641 = !{!1634, !1631, !1602, !1599}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1648 = !{!1646, !1643, !1599}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1660 = distinct !{!1660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1661 = !{!1659, !1656, !1653, !1650, !1646, !1643, !1599}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1668 = !{!1666, !1663}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1680 = distinct !{!1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1681 = !{!1679, !1676, !1673, !1670, !1666, !1663}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h4a9a1d70c2f8bf0cE"}
!1685 = !{!1686, !1688}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1698 = distinct !{!1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1699 = !{!1700, !1697, !1694, !1691}
!1700 = distinct !{!1700, !1701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1701 = distinct !{!1701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1704 = !{!1697, !1694, !1691}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1710 = distinct !{!1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1711 = !{!1712, !1709, !1706, !1691}
!1712 = distinct !{!1712, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1713 = distinct !{!1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1716 = !{!1709, !1706, !1691}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"}
!1723 = !{!1721, !1718}
!1724 = !{!1725, !1721, !1718}
!1725 = distinct !{!1725, !1726, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040: argument 0"}
!1726 = distinct !{!1726, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1732 = distinct !{!1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1733 = !{!1734, !1731, !1728, !1721, !1718}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1735 = distinct !{!1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!1743 = distinct !{!1743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!1744 = !{!1745, !1742, !1739, !1721, !1718}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!1746 = distinct !{!1746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!1749 = !{!1742, !1739, !1721, !1718}
!1750 = !{!1731, !1728, !1721, !1718}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040: argument 0"}
!1753 = distinct !{!1753, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!1762 = distinct !{!1762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!1763 = !{!1758, !1755}
!1764 = !{!1761, !1758, !1755}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1779 = distinct !{!1779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1780 = !{!1781, !1778, !1775, !1772, !1769, !1766}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1782 = distinct !{!1782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1783 = !{!1784, !1761, !1758, !1755}
!1784 = distinct !{!1784, !1782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1785 = !{!1778, !1775, !1772, !1769, !1766, !1761, !1758, !1755}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!1791 = distinct !{!1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!1792 = !{!1793, !1790, !1787, !1758, !1755}
!1793 = distinct !{!1793, !1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!1794 = distinct !{!1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!1797 = !{!1790, !1787, !1758, !1755}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1804 = !{!1802, !1799, !1755}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1816 = distinct !{!1816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1817 = !{!1815, !1812, !1809, !1806, !1802, !1799, !1755}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!1823 = distinct !{!1823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!1824 = !{!1822, !1819}
!1825 = !{i64 0, i64 18}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1834 = distinct !{!1834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1835 = !{!1833, !1830, !1827, !1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!1838 = !{!1833, !1830, !1827}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1847 = distinct !{!1847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1848 = !{!1846, !1843, !1840, !1836}
!1849 = !{!1846, !1843, !1840}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1858 = distinct !{!1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1859 = !{!1860, !1857, !1854, !1851}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1861 = distinct !{!1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1864 = !{!1857, !1854, !1851}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"}
!1874 = !{!1872, !1869, !1866}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"}
!1884 = !{!1882, !1879, !1876}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1893 = distinct !{!1893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1894 = !{!1892, !1889, !1886}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040: argument 0"}
!1897 = distinct !{!1897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!1906 = distinct !{!1906, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!1907 = !{!1902, !1899}
!1908 = !{!1905, !1902, !1899}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!1923 = distinct !{!1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!1924 = !{!1925, !1922, !1919, !1916, !1913, !1910}
!1925 = distinct !{!1925, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!1926 = distinct !{!1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!1927 = !{!1928, !1905, !1902, !1899}
!1928 = distinct !{!1928, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!1929 = !{!1922, !1919, !1916, !1913, !1910, !1905, !1902, !1899}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!1935 = distinct !{!1935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!1936 = !{!1937, !1934, !1931, !1902, !1899}
!1937 = distinct !{!1937, !1938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!1938 = distinct !{!1938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!1941 = !{!1934, !1931, !1902, !1899}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1948 = !{!1946, !1943, !1899}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1960 = distinct !{!1960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1961 = !{!1959, !1956, !1953, !1950, !1946, !1943, !1899}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!1968 = !{!1966, !1963}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!1980 = distinct !{!1980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!1981 = !{!1979, !1976, !1973, !1970, !1966, !1963}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!1990 = distinct !{!1990, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!1991 = !{!1989, !1986, !1983}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8a36ddcfcb6330f9E.llvm.13084666244534616040"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040: argument 0"}
!1997 = distinct !{!1997, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040"}
!1998 = !{!1996, !1993}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2004, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2010 = distinct !{!2010, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2011 = !{!2009, !2006, !2003, !2000}
!2012 = !{!2009, !2006, !2003, !2000, !1996, !1993}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040: argument 0"}
!2018 = distinct !{!2018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"}
!2019 = !{!2020, !2017, !2014, !1993}
!2020 = distinct !{!2020, !2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 1"}
!2021 = distinct !{!2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 0"}
!2024 = !{!2017, !2014, !1993}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2033 = distinct !{!2033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2034 = !{!2032, !2029, !2026}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!2043 = distinct !{!2043, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!2044 = !{!2039, !2036}
!2045 = !{!2042, !2039, !2036}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2060 = distinct !{!2060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2061 = !{!2062, !2059, !2056, !2053, !2050, !2047}
!2062 = distinct !{!2062, !2063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2063 = distinct !{!2063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2064 = !{!2065, !2042, !2039, !2036}
!2065 = distinct !{!2065, !2063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2066 = !{!2059, !2056, !2053, !2050, !2047, !2042, !2039, !2036}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!2072 = distinct !{!2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!2073 = !{!2074, !2071, !2068, !2039, !2036}
!2074 = distinct !{!2074, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!2075 = distinct !{!2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!2078 = !{!2071, !2068, !2039, !2036}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!2085 = !{!2083, !2080, !2036}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!2097 = distinct !{!2097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!2098 = !{!2096, !2093, !2090, !2087, !2083, !2080, !2036}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h200e21d0bc754862E.llvm.13084666244534616040"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040: argument 0"}
!2104 = distinct !{!2104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"}
!2105 = !{!2103, !2100}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!2111 = distinct !{!2111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!2112 = !{!2110, !2107}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040"}
!2116 = !{!2117, !2119, !2121, !2123, !2125, !2127, !2114}
!2117 = distinct !{!2117, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2118 = distinct !{!2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2119 = distinct !{!2119, !2120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2120 = distinct !{!2120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2121 = distinct !{!2121, !2122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2122 = distinct !{!2122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2127 = distinct !{!2127, !2128, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040: argument 0"}
!2128 = distinct !{!2128, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h8589ea0e23b17effE.llvm.13084666244534616040: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h8589ea0e23b17effE.llvm.13084666244534616040"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040"}
!2137 = !{i64 0, i64 -9223372036854775800}
!2138 = !{!2135, !2132}
!2139 = !{!2140, !2142, !2144, !2146, !2148, !2150, !2152, !2135, !2132}
!2140 = distinct !{!2140, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2141 = distinct !{!2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2142 = distinct !{!2142, !2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2143 = distinct !{!2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2144 = distinct !{!2144, !2145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2148 = distinct !{!2148, !2149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2149 = distinct !{!2149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2150 = distinct !{!2150, !2151, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040: argument 0"}
!2151 = distinct !{!2151, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"}
!2152 = distinct !{!2152, !2153, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2156 = !{i64 0, i64 -9223372036854775804}
!2157 = !{!2158, !2160, !2135, !2132}
!2158 = distinct !{!2158, !2159, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040: argument 0"}
!2159 = distinct !{!2159, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040"}
!2160 = distinct !{!2160, !2161, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040: argument 0"}
!2161 = distinct !{!2161, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h9f618cf3b54b820aE"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h0cea0e533ad5c3dfE"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h0568b4f7afb00feeE: argument 0"}
!2170 = distinct !{!2170, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h0568b4f7afb00feeE"}
!2171 = !{!2169, !2166}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!2178 = !{!2176, !2173, !2169, !2166}
!2179 = !{!2173, !2169, !2166}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hb1ea8230133be061E"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!2186 = !{!2184, !2181, !2169, !2166}
!2187 = !{!2181, !2169, !2166}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040: argument 0"}
!2190 = distinct !{!2190, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7184f214c722e5dcE.llvm.13084666244534616040"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!2193 = distinct !{!2193, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2205 = distinct !{!2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2206 = !{!2207, !2204, !2201, !2198, !2195, !2192}
!2207 = distinct !{!2207, !2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2208 = distinct !{!2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2209 = !{!2210, !2189}
!2210 = distinct !{!2210, !2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2211 = !{!2204, !2201, !2198, !2195, !2192, !2189}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040: argument 0"}
!2214 = distinct !{!2214, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a4cb9a118947af5E.llvm.13084666244534616040"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!2217 = distinct !{!2217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!2218 = !{!2219, !2216, !2213}
!2219 = distinct !{!2219, !2220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!2220 = distinct !{!2220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!2223 = !{!2216, !2213}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!2226 = distinct !{!2226, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E: argument 0"}
!2229 = distinct !{!2229, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h52591e8d695b3ee5E"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040: argument 0"}
!2232 = distinct !{!2232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2235, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!2235 = distinct !{!2235, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!2238 = distinct !{!2238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!2239 = !{!2240, !2237, !2234}
!2240 = distinct !{!2240, !2241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!2241 = distinct !{!2241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!2242 = !{!2243}
!2243 = distinct !{!2243, !2241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!2244 = !{!2237, !2234}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!2247 = distinct !{!2247, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!2250 = distinct !{!2250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!2251 = !{!2252, !2249, !2246}
!2252 = distinct !{!2252, !2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!2253 = distinct !{!2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!2254 = !{!2255}
!2255 = distinct !{!2255, !2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!2256 = !{!2249, !2246}
!2257 = !{!2258}
!2258 = distinct !{!2258, !2259, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!2259 = distinct !{!2259, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!2260 = !{!2261}
!2261 = distinct !{!2261, !2262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!2262 = distinct !{!2262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!2263 = !{!2264, !2261, !2258}
!2264 = distinct !{!2264, !2265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!2265 = distinct !{!2265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!2266 = !{!2267}
!2267 = distinct !{!2267, !2265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!2268 = !{!2261, !2258}
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040: argument 0"}
!2271 = distinct !{!2271, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"}
!2272 = !{!2273}
!2273 = distinct !{!2273, !2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!2274 = distinct !{!2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!2275 = !{!2276, !2273, !2270}
!2276 = distinct !{!2276, !2277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!2277 = distinct !{!2277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!2280 = !{!2273, !2270}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2283, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040: argument 0"}
!2283 = distinct !{!2283, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040"}
!2284 = !{!2285}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2289 = distinct !{!2289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2290 = !{!2291}
!2291 = distinct !{!2291, !2292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2292 = distinct !{!2292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2295 = distinct !{!2295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2296 = !{!2297, !2294, !2291, !2288, !2285, !2282}
!2297 = distinct !{!2297, !2298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2298 = distinct !{!2298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2299 = !{!2300}
!2300 = distinct !{!2300, !2298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2301 = !{!2294, !2291, !2288, !2285, !2282}
!2302 = !{!2303}
!2303 = distinct !{!2303, !2304, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040: argument 0"}
!2304 = distinct !{!2304, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd9365b452225e313E.llvm.13084666244534616040"}
!2305 = !{!2306}
!2306 = distinct !{!2306, !2307, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040: argument 0"}
!2307 = distinct !{!2307, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd4884f57c4a74866E.llvm.13084666244534616040"}
!2308 = !{!2309}
!2309 = distinct !{!2309, !2310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040: argument 0"}
!2310 = distinct !{!2310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19dded8cc75e6b55E.llvm.13084666244534616040"}
!2311 = !{!2312, !2309, !2306, !2303}
!2312 = distinct !{!2312, !2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 1"}
!2313 = distinct !{!2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 0"}
!2316 = !{!2309, !2306, !2303}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!2319 = distinct !{!2319, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040: argument 0"}
!2322 = distinct !{!2322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!2325 = distinct !{!2325, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!2326 = !{!2327}
!2327 = distinct !{!2327, !2328, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!2328 = distinct !{!2328, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2331 = distinct !{!2331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2332 = !{!2330, !2327, !2324, !2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!2335 = !{!2330, !2327, !2324}
!2336 = !{!2337}
!2337 = distinct !{!2337, !2338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040: argument 0"}
!2338 = distinct !{!2338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!2341 = distinct !{!2341, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!2344 = distinct !{!2344, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!2345 = !{!2346}
!2346 = distinct !{!2346, !2347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2347 = distinct !{!2347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2348 = !{!2346, !2343, !2340, !2333}
!2349 = !{!2346, !2343, !2340}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040: argument 0"}
!2352 = distinct !{!2352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!2358 = distinct !{!2358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!2359 = !{!2357, !2354}
!2360 = !{!2361}
!2361 = distinct !{!2361, !2362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040: argument 0"}
!2362 = distinct !{!2362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"}
!2363 = !{!2364}
!2364 = distinct !{!2364, !2365, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040: argument 0"}
!2365 = distinct !{!2365, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"}
!2366 = !{!2367}
!2367 = distinct !{!2367, !2368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2368 = distinct !{!2368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2374 = distinct !{!2374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2377 = distinct !{!2377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2378 = !{!2379, !2376, !2373, !2370, !2367, !2364}
!2379 = distinct !{!2379, !2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2380 = distinct !{!2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2383 = !{!2376, !2373, !2370, !2367, !2364}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h0bf2bc7d2eb73a9eE.llvm.13084666244534616040"}
!2387 = !{!2388, !2390, !2392, !2394, !2396, !2398, !2400, !2385}
!2388 = distinct !{!2388, !2389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2389 = distinct !{!2389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2390 = distinct !{!2390, !2391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2391 = distinct !{!2391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2392 = distinct !{!2392, !2393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2393 = distinct !{!2393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2394 = distinct !{!2394, !2395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2395 = distinct !{!2395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2396 = distinct !{!2396, !2397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2397 = distinct !{!2397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2398 = distinct !{!2398, !2399, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040: argument 0"}
!2399 = distinct !{!2399, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"}
!2400 = distinct !{!2400, !2401, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040: argument 0"}
!2401 = distinct !{!2401, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2404 = !{!2405, !2407, !2385}
!2405 = distinct !{!2405, !2406, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040"}
!2407 = distinct !{!2407, !2408, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040: argument 0"}
!2411 = distinct !{!2411, !"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!2414 = distinct !{!2414, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!2417 = distinct !{!2417, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!2418 = !{!2416, !2413, !2410}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2428 = !{!2429}
!2429 = distinct !{!2429, !2430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2430 = distinct !{!2430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2431 = !{!2432}
!2432 = distinct !{!2432, !2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2433 = distinct !{!2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2434 = !{!2435, !2432, !2429, !2426, !2423, !2420, !2410}
!2435 = distinct !{!2435, !2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2436 = distinct !{!2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2437 = !{!2438}
!2438 = distinct !{!2438, !2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2439 = !{!2432, !2429, !2426, !2423, !2420, !2410}
!2440 = !{!2441}
!2441 = distinct !{!2441, !2442, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040: argument 0"}
!2442 = distinct !{!2442, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"}
!2443 = !{!2444}
!2444 = distinct !{!2444, !2445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040: argument 0"}
!2445 = distinct !{!2445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"}
!2446 = !{!2447}
!2447 = distinct !{!2447, !2448, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040: argument 0"}
!2448 = distinct !{!2448, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"}
!2449 = !{!2450}
!2450 = distinct !{!2450, !2451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040: argument 0"}
!2451 = distinct !{!2451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"}
!2452 = !{!2453, !2450, !2447}
!2453 = distinct !{!2453, !2454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 1"}
!2454 = distinct !{!2454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 0"}
!2457 = !{!2450, !2447}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040: argument 0"}
!2460 = distinct !{!2460, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"}
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E"}
!2464 = !{!2465, !2467, !2469, !2471, !2473, !2462}
!2465 = distinct !{!2465, !2466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2466 = distinct !{!2466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2467 = distinct !{!2467, !2468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2468 = distinct !{!2468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2471 = distinct !{!2471, !2472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2472 = distinct !{!2472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2473 = distinct !{!2473, !2474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2474 = distinct !{!2474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2475 = !{!2476, !2459}
!2476 = distinct !{!2476, !2466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2477 = !{!2478, !2480, !2482, !2484, !2462, !2459}
!2478 = distinct !{!2478, !2479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2479 = distinct !{!2479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2480 = distinct !{!2480, !2481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2481 = distinct !{!2481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2482 = distinct !{!2482, !2483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2484 = distinct !{!2484, !2485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2485 = distinct !{!2485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2486 = !{!2487}
!2487 = distinct !{!2487, !2488, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040: argument 0"}
!2488 = distinct !{!2488, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040: argument 0"}
!2491 = distinct !{!2491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"}
!2492 = !{!2490, !2487}
!2493 = !{!2494}
!2494 = distinct !{!2494, !2495, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!2495 = distinct !{!2495, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!2496 = !{!2497}
!2497 = distinct !{!2497, !2498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!2498 = distinct !{!2498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!2499 = !{!2500, !2497, !2494}
!2500 = distinct !{!2500, !2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!2501 = distinct !{!2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!2504 = !{!2497, !2494}
!2505 = !{!2506}
!2506 = distinct !{!2506, !2507, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040: argument 0"}
!2507 = distinct !{!2507, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!2510 = distinct !{!2510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!2511 = !{!2512, !2509, !2506}
!2512 = distinct !{!2512, !2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!2513 = distinct !{!2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!2516 = !{!2509, !2506}
!2517 = !{!2518}
!2518 = distinct !{!2518, !2519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040: argument 0"}
!2519 = distinct !{!2519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"}
!2520 = !{!2521}
!2521 = distinct !{!2521, !2522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040: argument 0"}
!2522 = distinct !{!2522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"}
!2523 = !{!2524}
!2524 = distinct !{!2524, !2525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2525 = distinct !{!2525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2526 = !{!2527}
!2527 = distinct !{!2527, !2528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2528 = distinct !{!2528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2529 = !{!2530}
!2530 = distinct !{!2530, !2531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2531 = distinct !{!2531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2532 = !{!2533}
!2533 = distinct !{!2533, !2534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2534 = distinct !{!2534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2535 = !{!2536, !2533, !2530, !2527, !2524}
!2536 = distinct !{!2536, !2537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2537 = distinct !{!2537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2540 = !{!2533, !2530, !2527, !2524}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040: argument 0"}
!2543 = distinct !{!2543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"}
!2544 = !{!2545}
!2545 = distinct !{!2545, !2546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040: argument 0"}
!2546 = distinct !{!2546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98d0c4d956fda1E.llvm.13084666244534616040"}
!2547 = !{!2548, !2545}
!2548 = distinct !{!2548, !2549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!2549 = distinct !{!2549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!2552 = !{!2553}
!2553 = distinct !{!2553, !2554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2554 = distinct !{!2554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2555 = !{!2556}
!2556 = distinct !{!2556, !2557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2557 = distinct !{!2557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2558 = !{!2559}
!2559 = distinct !{!2559, !2560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2560 = distinct !{!2560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2561 = !{!2562}
!2562 = distinct !{!2562, !2563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2563 = distinct !{!2563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2564 = !{!2565, !2562, !2559, !2556, !2553}
!2565 = distinct !{!2565, !2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2566 = distinct !{!2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2567 = !{!2568}
!2568 = distinct !{!2568, !2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2569 = !{!2562, !2559, !2556, !2553}
!2570 = !{!2571}
!2571 = distinct !{!2571, !2572, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040: argument 0"}
!2572 = distinct !{!2572, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040"}
!2573 = !{!2574}
!2574 = distinct !{!2574, !2575, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040: argument 0"}
!2575 = distinct !{!2575, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"}
!2576 = !{!2577}
!2577 = distinct !{!2577, !2578, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040: argument 0"}
!2578 = distinct !{!2578, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"}
!2579 = !{!2577, !2574, !2571}
!2580 = !{!2581}
!2581 = distinct !{!2581, !2582, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040: argument 0"}
!2582 = distinct !{!2582, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"}
!2583 = !{!2584}
!2584 = distinct !{!2584, !2585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040: argument 0"}
!2585 = distinct !{!2585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"}
!2586 = !{!2587, !2584}
!2587 = distinct !{!2587, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!2588 = distinct !{!2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!2589 = !{!2590}
!2590 = distinct !{!2590, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
!2591 = !{!2592}
!2592 = distinct !{!2592, !2593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040: argument 0"}
!2593 = distinct !{!2593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"}
!2594 = !{!2595, !2592}
!2595 = distinct !{!2595, !2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!2596 = distinct !{!2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!2597 = !{!2598}
!2598 = distinct !{!2598, !2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!2599 = !{!2600}
!2600 = distinct !{!2600, !2601, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040: argument 0"}
!2601 = distinct !{!2601, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a5e2d5e67cd76aE.llvm.13084666244534616040"}
!2602 = !{!2603}
!2603 = distinct !{!2603, !2604, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040: argument 0"}
!2604 = distinct !{!2604, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"}
!2605 = !{!2606}
!2606 = distinct !{!2606, !2607, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!2607 = distinct !{!2607, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!2608 = !{!2609}
!2609 = distinct !{!2609, !2610, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!2610 = distinct !{!2610, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!2611 = !{!2612}
!2612 = distinct !{!2612, !2613, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2613 = distinct !{!2613, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2614 = !{!2612, !2609, !2606, !2603}
!2615 = !{!2612, !2609, !2606, !2603, !2600}
!2616 = !{!2617}
!2617 = distinct !{!2617, !2618, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040: argument 0"}
!2618 = distinct !{!2618, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7e82603765a542d8E.llvm.13084666244534616040"}
!2619 = !{!2620}
!2620 = distinct !{!2620, !2621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040: argument 0"}
!2621 = distinct !{!2621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"}
!2622 = !{!2623, !2620, !2617}
!2623 = distinct !{!2623, !2624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 1"}
!2624 = distinct !{!2624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"}
!2625 = !{!2626}
!2626 = distinct !{!2626, !2624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 0"}
!2627 = !{!2620, !2617}
!2628 = !{!2629, !2631, !2633, !2635, !2637, !2639, !2641}
!2629 = distinct !{!2629, !2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2630 = distinct !{!2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2631 = distinct !{!2631, !2632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2632 = distinct !{!2632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2633 = distinct !{!2633, !2634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2634 = distinct !{!2634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2635 = distinct !{!2635, !2636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2636 = distinct !{!2636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2637 = distinct !{!2637, !2638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2638 = distinct !{!2638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2639 = distinct !{!2639, !2640, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040: argument 0"}
!2640 = distinct !{!2640, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hfc9d6dedbec5c99bE.llvm.13084666244534616040"}
!2641 = distinct !{!2641, !2642, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040: argument 0"}
!2642 = distinct !{!2642, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf0298f1b75b7e32fE.llvm.13084666244534616040"}
!2643 = !{!2644}
!2644 = distinct !{!2644, !2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2645 = !{!2646, !2648}
!2646 = distinct !{!2646, !2647, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040: argument 0"}
!2647 = distinct !{!2647, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h2151522a39aa3850E.llvm.13084666244534616040"}
!2648 = distinct !{!2648, !2649, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040: argument 0"}
!2649 = distinct !{!2649, !"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h5d3fe6802f62a763E.llvm.13084666244534616040"}
!2650 = !{!2651}
!2651 = distinct !{!2651, !2652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040: argument 0"}
!2652 = distinct !{!2652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"}
!2653 = !{!2654}
!2654 = distinct !{!2654, !2655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040: argument 0"}
!2655 = distinct !{!2655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"}
!2656 = !{!2657}
!2657 = distinct !{!2657, !2658, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040: argument 0"}
!2658 = distinct !{!2658, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"}
!2659 = !{!2660}
!2660 = distinct !{!2660, !2661, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E: argument 0"}
!2661 = distinct !{!2661, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E"}
!2662 = !{!2663}
!2663 = distinct !{!2663, !2664, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!2664 = distinct !{!2664, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!2665 = !{!2666}
!2666 = distinct !{!2666, !2667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2667 = distinct !{!2667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2668 = !{!2669}
!2669 = distinct !{!2669, !2670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2670 = distinct !{!2670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2671 = !{!2672}
!2672 = distinct !{!2672, !2673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2673 = distinct !{!2673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2674 = !{!2675}
!2675 = distinct !{!2675, !2676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2676 = distinct !{!2676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2677 = !{!2678, !2675, !2672, !2669, !2666, !2663, !2660}
!2678 = distinct !{!2678, !2679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2679 = distinct !{!2679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2680 = !{!2681, !2657}
!2681 = distinct !{!2681, !2679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2682 = !{!2675, !2672, !2669, !2666, !2663, !2660, !2657}
!2683 = !{!2684}
!2684 = distinct !{!2684, !2685, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040: argument 0"}
!2685 = distinct !{!2685, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"}
!2686 = !{!2687}
!2687 = distinct !{!2687, !2688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040: argument 0"}
!2688 = distinct !{!2688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"}
!2689 = !{!2687, !2684}
!2690 = !{!2691}
!2691 = distinct !{!2691, !2692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040: argument 0"}
!2692 = distinct !{!2692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"}
!2693 = !{!2694}
!2694 = distinct !{!2694, !2695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040: argument 0"}
!2695 = distinct !{!2695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"}
!2696 = !{!2697}
!2697 = distinct !{!2697, !2698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040: argument 0"}
!2698 = distinct !{!2698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"}
!2699 = !{!2700}
!2700 = distinct !{!2700, !2701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040: argument 0"}
!2701 = distinct !{!2701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"}
!2702 = !{!2703}
!2703 = distinct !{!2703, !2704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!2704 = distinct !{!2704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!2705 = !{!2706}
!2706 = distinct !{!2706, !2707, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040: argument 0"}
!2707 = distinct !{!2707, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"}
!2708 = !{!2709}
!2709 = distinct !{!2709, !2710, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE: argument 0"}
!2710 = distinct !{!2710, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h824f734d60b22e9cE"}
!2711 = !{!2712}
!2712 = distinct !{!2712, !2713, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hd96df2ed00ed439aE: argument 0"}
!2713 = distinct !{!2713, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hd96df2ed00ed439aE"}
!2714 = !{!2712, !2709}
!2715 = !{!2716}
!2716 = distinct !{!2716, !2717, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040: argument 0"}
!2717 = distinct !{!2717, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"}
!2718 = !{!2719}
!2719 = distinct !{!2719, !2720, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040: argument 0"}
!2720 = distinct !{!2720, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"}
!2721 = !{!2719, !2716}
!2722 = !{!2723}
!2723 = distinct !{!2723, !2724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2724 = distinct !{!2724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2725 = !{!2726}
!2726 = distinct !{!2726, !2727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2727 = distinct !{!2727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2728 = !{!2729}
!2729 = distinct !{!2729, !2730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2730 = distinct !{!2730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2731 = !{!2732}
!2732 = distinct !{!2732, !2733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2733 = distinct !{!2733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2734 = !{!2735, !2732, !2729, !2726, !2723, !2719, !2716}
!2735 = distinct !{!2735, !2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2736 = distinct !{!2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2737 = !{!2738}
!2738 = distinct !{!2738, !2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2739 = !{!2732, !2729, !2726, !2723, !2719, !2716}
!2740 = !{!2741, !2743, !2745, !2747, !2749, !2719, !2716}
!2741 = distinct !{!2741, !2742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2742 = distinct !{!2742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2743 = distinct !{!2743, !2744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2744 = distinct !{!2744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2745 = distinct !{!2745, !2746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2746 = distinct !{!2746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2747 = distinct !{!2747, !2748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2748 = distinct !{!2748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2749 = distinct !{!2749, !2750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2750 = distinct !{!2750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2751 = !{!2752}
!2752 = distinct !{!2752, !2742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2753 = !{!2754}
!2754 = distinct !{!2754, !2755, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040: argument 0"}
!2755 = distinct !{!2755, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"}
!2756 = !{!2757}
!2757 = distinct !{!2757, !2758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040: argument 0"}
!2758 = distinct !{!2758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"}
!2759 = !{!2760, !2757}
!2760 = distinct !{!2760, !2761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 1"}
!2761 = distinct !{!2761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"}
!2762 = !{!2763}
!2763 = distinct !{!2763, !2761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 0"}
!2764 = !{!2765}
!2765 = distinct !{!2765, !2766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040: argument 0"}
!2766 = distinct !{!2766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"}
!2767 = !{!2768}
!2768 = distinct !{!2768, !2769, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040: argument 0"}
!2769 = distinct !{!2769, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"}
!2770 = !{!2771}
!2771 = distinct !{!2771, !2772, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040: argument 0"}
!2772 = distinct !{!2772, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"}
!2773 = !{!2771, !2768}
!2774 = !{!2775, !2777}
!2775 = distinct !{!2775, !2776, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040: argument 0"}
!2776 = distinct !{!2776, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"}
!2777 = distinct !{!2777, !2778, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040: argument 0"}
!2778 = distinct !{!2778, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"}
!2779 = !{!2780}
!2780 = distinct !{!2780, !2781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040: argument 0"}
!2781 = distinct !{!2781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"}
!2782 = !{!2783}
!2783 = distinct !{!2783, !2784, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040: argument 0"}
!2784 = distinct !{!2784, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"}
!2785 = !{!2786}
!2786 = distinct !{!2786, !2787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040: argument 0"}
!2787 = distinct !{!2787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fe71c5568f2a79aE.llvm.13084666244534616040"}
!2788 = !{!2789, !2786}
!2789 = distinct !{!2789, !2790, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 1"}
!2790 = distinct !{!2790, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"}
!2791 = !{!2792}
!2792 = distinct !{!2792, !2790, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 0"}
!2793 = !{!2794}
!2794 = distinct !{!2794, !2795, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040: argument 0"}
!2795 = distinct !{!2795, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040"}
!2796 = !{!2797}
!2797 = distinct !{!2797, !2798, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040: argument 0"}
!2798 = distinct !{!2798, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"}
!2799 = !{!2800}
!2800 = distinct !{!2800, !2801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040: argument 0"}
!2801 = distinct !{!2801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"}
!2802 = !{!2800, !2797}
!2803 = !{!2804}
!2804 = distinct !{!2804, !2805, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040: argument 0"}
!2805 = distinct !{!2805, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"}
!2806 = !{!2807}
!2807 = distinct !{!2807, !2808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040: argument 0"}
!2808 = distinct !{!2808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"}
!2809 = !{!2807, !2804}
!2810 = !{!2811}
!2811 = distinct !{!2811, !2812, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040: argument 0"}
!2812 = distinct !{!2812, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040"}
!2813 = !{!2814, !2811}
!2814 = distinct !{!2814, !2815, !"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE: argument 0"}
!2815 = distinct !{!2815, !"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE"}
!2816 = !{!2817}
!2817 = distinct !{!2817, !2818, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040: argument 0"}
!2818 = distinct !{!2818, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"}
!2819 = !{!2820}
!2820 = distinct !{!2820, !2821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040: argument 0"}
!2821 = distinct !{!2821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"}
!2822 = !{!2820, !2817}
!2823 = !{!2824}
!2824 = distinct !{!2824, !2825, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040: argument 0"}
!2825 = distinct !{!2825, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"}
!2826 = !{!2827}
!2827 = distinct !{!2827, !2828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040: argument 0"}
!2828 = distinct !{!2828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"}
!2829 = !{!2827, !2824}
!2830 = !{!2831}
!2831 = distinct !{!2831, !2832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040: argument 0"}
!2832 = distinct !{!2832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"}
!2833 = !{!2834}
!2834 = distinct !{!2834, !2835, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040: argument 0"}
!2835 = distinct !{!2835, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"}
!2836 = !{!2837}
!2837 = distinct !{!2837, !2838, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040: argument 0"}
!2838 = distinct !{!2838, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"}
!2839 = !{!2840}
!2840 = distinct !{!2840, !2841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040: argument 0"}
!2841 = distinct !{!2841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"}
!2842 = !{!2840, !2837}
!2843 = !{!2844}
!2844 = distinct !{!2844, !2845, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040: argument 0"}
!2845 = distinct !{!2845, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"}
!2846 = !{!2847}
!2847 = distinct !{!2847, !2848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040: argument 0"}
!2848 = distinct !{!2848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"}
!2849 = !{!2847, !2844}
!2850 = !{!2851}
!2851 = distinct !{!2851, !2852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!2852 = distinct !{!2852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!2853 = !{!2854}
!2854 = distinct !{!2854, !2855, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE: argument 0"}
!2855 = distinct !{!2855, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE"}
!2856 = !{!2857}
!2857 = distinct !{!2857, !2858, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040: argument 0"}
!2858 = distinct !{!2858, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040"}
!2859 = !{!2860}
!2860 = distinct !{!2860, !2861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040: argument 0"}
!2861 = distinct !{!2861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"}
!2862 = !{!2860, !2857, !2854}
!2863 = !{!2864}
!2864 = distinct !{!2864, !2865, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!2865 = distinct !{!2865, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!2866 = !{!2867}
!2867 = distinct !{!2867, !2868, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!2868 = distinct !{!2868, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!2869 = !{!2870}
!2870 = distinct !{!2870, !2871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!2871 = distinct !{!2871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!2872 = !{!2870, !2867, !2864, !2854}
!2873 = !{!2870, !2867, !2864}
!2874 = !{!2875}
!2875 = distinct !{!2875, !2876, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE: argument 0"}
!2876 = distinct !{!2876, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"}
!2877 = !{!2878}
!2878 = distinct !{!2878, !2879, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040: argument 0"}
!2879 = distinct !{!2879, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"}
!2880 = !{!2881}
!2881 = distinct !{!2881, !2882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040: argument 0"}
!2882 = distinct !{!2882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"}
!2883 = !{!2881, !2878, !2875, !2854}
!2884 = !{!2881, !2878, !2875}
!2885 = !{!2886}
!2886 = distinct !{!2886, !2887, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040: argument 0"}
!2887 = distinct !{!2887, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"}
!2888 = !{!2889}
!2889 = distinct !{!2889, !2890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040: argument 0"}
!2890 = distinct !{!2890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"}
!2891 = !{!2892}
!2892 = distinct !{!2892, !2893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040: argument 0"}
!2893 = distinct !{!2893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"}
!2894 = !{!2895}
!2895 = distinct !{!2895, !2896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040: argument 0"}
!2896 = distinct !{!2896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"}
!2897 = !{!2898}
!2898 = distinct !{!2898, !2899, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E: argument 0"}
!2899 = distinct !{!2899, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"}
!2900 = !{!2901}
!2901 = distinct !{!2901, !2902, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040: argument 0"}
!2902 = distinct !{!2902, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"}
!2903 = !{!2904}
!2904 = distinct !{!2904, !2905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!2905 = distinct !{!2905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!2906 = !{!2904, !2901, !2898, !2907}
!2907 = distinct !{!2907, !2908, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hedc9a17da09a0c9dE: argument 0"}
!2908 = distinct !{!2908, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hedc9a17da09a0c9dE"}
!2909 = !{!2904, !2901, !2898}
!2910 = !{!2911}
!2911 = distinct !{!2911, !2912, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E: argument 0"}
!2912 = distinct !{!2912, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"}
!2913 = !{!2914}
!2914 = distinct !{!2914, !2915, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040: argument 0"}
!2915 = distinct !{!2915, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"}
!2916 = !{!2917}
!2917 = distinct !{!2917, !2918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040: argument 0"}
!2918 = distinct !{!2918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"}
!2919 = !{!2917, !2914, !2911, !2907}
!2920 = !{!2917, !2914, !2911}
!2921 = !{i8 0, i8 3}
!2922 = !{!2923}
!2923 = distinct !{!2923, !2924, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!2924 = distinct !{!2924, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!2925 = !{!2926}
!2926 = distinct !{!2926, !2927, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!2927 = distinct !{!2927, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!2928 = !{!2929}
!2929 = distinct !{!2929, !2930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!2930 = distinct !{!2930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!2931 = !{!2929, !2926, !2923}
!2932 = !{!2933}
!2933 = distinct !{!2933, !2934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040: argument 0"}
!2934 = distinct !{!2934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"}
!2935 = !{!2936}
!2936 = distinct !{!2936, !2937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!2937 = distinct !{!2937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!2938 = !{!2939}
!2939 = distinct !{!2939, !2940, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040: argument 0"}
!2940 = distinct !{!2940, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040"}
!2941 = !{!2942}
!2942 = distinct !{!2942, !2943, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040: argument 0"}
!2943 = distinct !{!2943, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"}
!2944 = !{!2945}
!2945 = distinct !{!2945, !2946, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040: argument 0"}
!2946 = distinct !{!2946, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"}
!2947 = !{!2942, !2939}
!2948 = !{!2945, !2942, !2939}
!2949 = !{!2950}
!2950 = distinct !{!2950, !2951, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E: argument 0"}
!2951 = distinct !{!2951, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E"}
!2952 = !{!2953, !2955, !2957, !2959, !2961, !2950}
!2953 = distinct !{!2953, !2954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!2954 = distinct !{!2954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!2955 = distinct !{!2955, !2956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2956 = distinct !{!2956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2957 = distinct !{!2957, !2958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2958 = distinct !{!2958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2959 = distinct !{!2959, !2960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2960 = distinct !{!2960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2961 = distinct !{!2961, !2962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2962 = distinct !{!2962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2963 = !{!2964, !2945, !2942, !2939}
!2964 = distinct !{!2964, !2954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!2965 = !{!2966, !2968, !2970, !2972, !2950, !2945, !2942, !2939}
!2966 = distinct !{!2966, !2967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!2967 = distinct !{!2967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!2968 = distinct !{!2968, !2969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!2969 = distinct !{!2969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!2970 = distinct !{!2970, !2971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!2971 = distinct !{!2971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!2972 = distinct !{!2972, !2973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!2973 = distinct !{!2973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!2974 = !{!2975}
!2975 = distinct !{!2975, !2976, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040: argument 0"}
!2976 = distinct !{!2976, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"}
!2977 = !{!2978}
!2978 = distinct !{!2978, !2979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040: argument 0"}
!2979 = distinct !{!2979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"}
!2980 = !{!2978, !2975, !2942, !2939}
!2981 = !{!2982}
!2982 = distinct !{!2982, !2983, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE: argument 0"}
!2983 = distinct !{!2983, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE"}
!2984 = !{!2982, !2985}
!2985 = distinct !{!2985, !2986, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h0ea036b4180e0457E: argument 0"}
!2986 = distinct !{!2986, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h0ea036b4180e0457E"}
!2987 = !{!2988, !2990, !2982}
!2988 = distinct !{!2988, !2989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!2989 = distinct !{!2989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!2990 = distinct !{!2990, !2991, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!2991 = distinct !{!2991, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!2992 = !{!2993}
!2993 = distinct !{!2993, !2994, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE: argument 0"}
!2994 = distinct !{!2994, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6167c70ff1e1895aE"}
!2995 = !{!2993, !2985}
!2996 = !{!2997, !2999, !2993}
!2997 = distinct !{!2997, !2998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!2998 = distinct !{!2998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!2999 = distinct !{!2999, !3000, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!3000 = distinct !{!3000, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!3001 = !{!3002}
!3002 = distinct !{!3002, !3003, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040: argument 0"}
!3003 = distinct !{!3003, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040"}
!3004 = !{!3005}
!3005 = distinct !{!3005, !3006, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E: argument 0"}
!3006 = distinct !{!3006, !"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5567885ad8518d37E"}
!3007 = !{!3008}
!3008 = distinct !{!3008, !3009, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040: argument 0"}
!3009 = distinct !{!3009, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"}
!3010 = !{!3011}
!3011 = distinct !{!3011, !3012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!3012 = distinct !{!3012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!3013 = !{!3014}
!3014 = distinct !{!3014, !3015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!3015 = distinct !{!3015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!3016 = !{!3017}
!3017 = distinct !{!3017, !3018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!3018 = distinct !{!3018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!3019 = !{!3020}
!3020 = distinct !{!3020, !3021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!3021 = distinct !{!3021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!3022 = !{!3023, !3020, !3017, !3014, !3011, !3008, !3005}
!3023 = distinct !{!3023, !3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!3024 = distinct !{!3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!3025 = !{!3026}
!3026 = distinct !{!3026, !3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!3027 = !{!3020, !3017, !3014, !3011, !3008, !3005}
!3028 = !{!3029}
!3029 = distinct !{!3029, !3030, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040: argument 0"}
!3030 = distinct !{!3030, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17hce0c57eee7497307E.llvm.13084666244534616040"}
!3031 = !{!3032}
!3032 = distinct !{!3032, !3033, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!3033 = distinct !{!3033, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!3034 = !{!3035}
!3035 = distinct !{!3035, !3036, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!3036 = distinct !{!3036, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!3037 = !{!3038}
!3038 = distinct !{!3038, !3039, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!3039 = distinct !{!3039, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!3040 = !{!3038, !3035, !3032, !3029}
!3041 = !{!3042}
!3042 = distinct !{!3042, !3043, !"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE: argument 0"}
!3043 = distinct !{!3043, !"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h9f839e73cb0bc2ecE"}
!3044 = !{!3045}
!3045 = distinct !{!3045, !3046, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040: argument 0"}
!3046 = distinct !{!3046, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.llvm.13084666244534616040"}
!3047 = !{!3048}
!3048 = distinct !{!3048, !3049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!3049 = distinct !{!3049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!3050 = !{!3051}
!3051 = distinct !{!3051, !3052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!3052 = distinct !{!3052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!3053 = !{!3054}
!3054 = distinct !{!3054, !3055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!3055 = distinct !{!3055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!3056 = !{!3057}
!3057 = distinct !{!3057, !3058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!3058 = distinct !{!3058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!3059 = !{!3060, !3057, !3054, !3051, !3048, !3045}
!3060 = distinct !{!3060, !3061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!3061 = distinct !{!3061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!3062 = !{!3063}
!3063 = distinct !{!3063, !3061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!3064 = !{!3057, !3054, !3051, !3048, !3045}
!3065 = !{!3066}
!3066 = distinct !{!3066, !3067, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040: argument 0"}
!3067 = distinct !{!3067, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd49b0af9abf155bcE.llvm.13084666244534616040"}
!3068 = !{!3069}
!3069 = distinct !{!3069, !3070, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E: argument 0"}
!3070 = distinct !{!3070, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h6c9995afdf1ce1d3E"}
!3071 = !{!3072, !3074, !3076, !3078, !3080, !3069}
!3072 = distinct !{!3072, !3073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!3073 = distinct !{!3073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!3074 = distinct !{!3074, !3075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!3075 = distinct !{!3075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!3076 = distinct !{!3076, !3077, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!3077 = distinct !{!3077, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!3078 = distinct !{!3078, !3079, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!3079 = distinct !{!3079, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!3080 = distinct !{!3080, !3081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!3081 = distinct !{!3081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!3082 = !{!3083}
!3083 = distinct !{!3083, !3073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!3084 = !{!3085, !3087, !3089, !3091, !3069}
!3085 = distinct !{!3085, !3086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!3086 = distinct !{!3086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!3087 = distinct !{!3087, !3088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!3088 = distinct !{!3088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!3089 = distinct !{!3089, !3090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!3090 = distinct !{!3090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!3091 = distinct !{!3091, !3092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!3092 = distinct !{!3092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!3093 = !{!3094}
!3094 = distinct !{!3094, !3095, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!3095 = distinct !{!3095, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!3096 = !{!3097}
!3097 = distinct !{!3097, !3098, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!3098 = distinct !{!3098, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!3099 = !{!3100}
!3100 = distinct !{!3100, !3101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!3101 = distinct !{!3101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!3102 = !{!3100, !3097, !3094, !3103}
!3103 = distinct !{!3103, !3104, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE: argument 0"}
!3104 = distinct !{!3104, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"}
!3105 = !{!3100, !3097, !3094}
!3106 = !{!3107}
!3107 = distinct !{!3107, !3108, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040: argument 0"}
!3108 = distinct !{!3108, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"}
!3109 = !{!3110}
!3110 = distinct !{!3110, !3111, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040: argument 0"}
!3111 = distinct !{!3111, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"}
!3112 = !{!3113}
!3113 = distinct !{!3113, !3114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040: argument 0"}
!3114 = distinct !{!3114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"}
!3115 = !{!3113, !3110, !3107, !3103}
!3116 = !{!3113, !3110, !3107}
!3117 = !{!3118}
!3118 = distinct !{!3118, !3119, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E: argument 0"}
!3119 = distinct !{!3119, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h5f521015cafd55e9E"}
!3120 = !{!3121}
!3121 = distinct !{!3121, !3122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 1"}
!3122 = distinct !{!3122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"}
!3123 = !{!3124}
!3124 = distinct !{!3124, !3122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040: argument 0"}
!3125 = !{!3126}
!3126 = distinct !{!3126, !3127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 1"}
!3127 = distinct !{!3127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040"}
!3128 = !{!3129}
!3129 = distinct !{!3129, !3127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h202ab84c2baace1eE.llvm.13084666244534616040: argument 0"}
!3130 = !{!3131}
!3131 = distinct !{!3131, !3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 1"}
!3132 = distinct !{!3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"}
!3133 = !{!3134}
!3134 = distinct !{!3134, !3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040: argument 0"}
!3135 = !{!3136}
!3136 = distinct !{!3136, !3137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 1"}
!3137 = distinct !{!3137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040"}
!3138 = !{!3139}
!3139 = distinct !{!3139, !3137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb21aa597e89d8e31E.llvm.13084666244534616040: argument 0"}
!3140 = !{!3141}
!3141 = distinct !{!3141, !3142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 1"}
!3142 = distinct !{!3142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040"}
!3143 = !{!3144}
!3144 = distinct !{!3144, !3142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdfa140a563e7fcE.llvm.13084666244534616040: argument 0"}
!3145 = !{!3146}
!3146 = distinct !{!3146, !3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 1"}
!3147 = distinct !{!3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"}
!3148 = !{!3149}
!3149 = distinct !{!3149, !3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040: argument 0"}
!3150 = !{!3151}
!3151 = distinct !{!3151, !3152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 1"}
!3152 = distinct !{!3152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040"}
!3153 = !{!3154}
!3154 = distinct !{!3154, !3152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.llvm.13084666244534616040: argument 0"}
!3155 = !{!3156}
!3156 = distinct !{!3156, !3157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 1"}
!3157 = distinct !{!3157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"}
!3158 = !{!3159}
!3159 = distinct !{!3159, !3157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040: argument 0"}
!3160 = !{!3161}
!3161 = distinct !{!3161, !3162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 1"}
!3162 = distinct !{!3162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040"}
!3163 = !{!3164}
!3164 = distinct !{!3164, !3162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2de6a41e65a280b4E.llvm.13084666244534616040: argument 0"}
!3165 = !{!3166}
!3166 = distinct !{!3166, !3167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 1"}
!3167 = distinct !{!3167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"}
!3168 = !{!3169}
!3169 = distinct !{!3169, !3167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040: argument 0"}
