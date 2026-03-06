; ModuleID = 'bench/ruff-rs/original/0s6mdhwflseyvljzp9opcuk4v.ll'
source_filename = "bench/ruff-rs/original/0s6mdhwflseyvljzp9opcuk4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95641a04735e60a239fb9c9cfd8c4f76.0 = private unnamed_addr constant [28 x i8] c"assertion failed: min <= max", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.1 = private unnamed_addr constant [71 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/cmp.rs", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.1, [16 x i8] c"G\00\00\00\00\00\00\006\04\00\00\09\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.16 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95641a04735e60a239fb9c9cfd8c4f76.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cfaaf6cbaea0698E" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.18 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.20 = private unnamed_addr constant [41 x i8] c"crates/ruff_source_file/src/line_index.rs", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\1E\00\00\00.\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\1F\00\00\00\15\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00/\00\00\00!\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.26 = private unnamed_addr constant [52 x i8] c"assertion failed: u32::try_from(bytes.len()).is_ok()", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.28 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\C1\00\00\00-\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\C1\00\00\00,\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\CA\00\00\00-\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\CA\00\00\00,\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\05\01\00\00\0D\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.35 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.95641a04735e60a239fb9c9cfd8c4f76.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.35, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\E3\01\00\00\1D\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\E7\01\00\00U\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95641a04735e60a239fb9c9cfd8c4f76.20, [16 x i8] c")\00\00\00\00\00\00\00\E1\01\00\002\00\00\00" }>, align 8
@anon.95641a04735e60a239fb9c9cfd8c4f76.43 = private unnamed_addr constant [23 x i8] c"tuple struct OneIndexed", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.18, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = udiv i64 %1, 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hbe561626cff35f21E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 209622091746699451) %6, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
  %7 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h306bd1b469f810f4E.exit", !prof !6

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.21) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h306bd1b469f810f4E.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %15 = icmp samesign ule i64 %6, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %10, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h306bd1b469f810f4E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.22)
          to label %._crit_edge35 unwind label %.loopexit.split-lp

._crit_edge35:                                    ; preds = %19
  %.pre = load ptr, ptr %16, align 8, !alias.scope !7, !noalias !10
  br label %20

20:                                               ; preds = %._crit_edge35, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h306bd1b469f810f4E.exit"
  %21 = phi ptr [ %.pre, %._crit_edge35 ], [ %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h306bd1b469f810f4E.exit" ]
  store i32 0, ptr %21, align 4
  store i64 1, ptr %17, align 8, !alias.scope !7, !noalias !10
  %22 = icmp ugt i64 %1, 4294967295
  br i1 %22, label %26, label %23, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %25 = icmp samesign eq i64 %1, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.26, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.27) #17
          to label %64 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %23, %.backedge
  %.sroa.05.0.shrunk33 = phi i1 [ %31, %.backedge ], [ false, %23 ]
  %.sroa.0.032 = phi ptr [ %27, %.backedge ], [ %0, %23 ]
  %.sroa.7.031 = phi i64 [ %28, %.backedge ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 1
  %28 = add nuw nsw i64 %.sroa.7.031, 1
  %29 = load i8, ptr %.sroa.0.032, align 1, !noundef !4
  %30 = icmp slt i8 %29, 0
  %31 = or i1 %.sroa.05.0.shrunk33, %30
  switch i8 %29, label %.backedge [
    i8 13, label %45
    i8 10, label %.critedge
  ]

._crit_edge.loopexit:                             ; preds = %.backedge
  %32 = zext i1 %31 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.sroa.05.0.shrunk.lcssa = phi i8 [ 0, %23 ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.sroa.05.0.shrunk.lcssa, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %36 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 48, i64 noundef 8) #18, !noalias !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !6

38:                                               ; preds = %._crit_edge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h8d3a0e6e42bd306dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #19
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

43:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36

.backedge:                                        ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E.exit20", %49
  %44 = icmp eq ptr %27, %24
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = icmp ult i64 %28, %1
  br i1 %46, label %49, label %.critedge

.critedge:                                        ; preds = %49, %45, %.lr.ph
  %47 = trunc i64 %.sroa.7.031 to i32
  %48 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %47)
          to label %53 unwind label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %.backedge, label %.critedge

53:                                               ; preds = %.critedge
  %54 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = add i32 %54, %48
  %57 = load i64, ptr %17, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %58 = load i64, ptr %5, align 8, !range !20, !alias.scope !15, !noalias !18, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E.exit20"

60:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E.exit20" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E.exit20": ; preds = %60, %55
  %61 = load ptr, ptr %16, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %57
  store i32 %56, ptr %62, align 4
  %63 = add i64 %57, 1
  store i64 %63, ptr %17, align 8, !alias.scope !15, !noalias !18
  br label %.backedge

64:                                               ; preds = %26
  unreachable

.body:                                            ; preds = %39, %65
  %eh.lpad-body23 = phi { ptr, i32 } [ %lpad.phi, %65 ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body23

.loopexit:                                        ; preds = %60, %53, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %19, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h5211107a0a878ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = tail call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef 2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 12565487, ptr %5, align 4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h56adb745636c6d19E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %.not.i = icmp ugt i64 %8, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 range(i64 1, 0) %8, i64 1)
  %.sroa.0.0.i = select i1 %.not.i, i64 %13, i64 1
  br label %14

14:                                               ; preds = %10, %4, %12
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %12 ], [ %8, %4 ], [ %8, %10 ]
  %15 = insertvalue { i64, i64 } %6, i64 %.sroa.0.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !27, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !noalias !27, !noundef !4
  switch i64 %17, label %.lr.ph.i.i [
    i64 0, label %_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit
    i64 1, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.sroa.05.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %26, %.lr.ph.i.i ]
  %18 = icmp ult i64 %.sroa.05.0.lcssa.i.i, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.sroa.05.0.lcssa.i.i
  %.val23.i.i = load i32, ptr %19, align 4, !alias.scope !28, !noalias !31, !noundef !4
  %20 = icmp eq i32 %.val23.i.i, %1
  br i1 %20, label %36, label %29

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.01.028.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %17, %5 ]
  %.sroa.05.027.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %5 ]
  %21 = lshr i64 %.sroa.01.028.i.i, 1
  %22 = add i64 %21, %.sroa.05.027.i.i
  %23 = icmp ult i64 %22, %17
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %.val25.i.i = load i32, ptr %24, align 4, !alias.scope !28, !noalias !31, !noundef !4
  %25 = icmp ugt i32 %.val25.i.i, %1
  %26 = select i1 %25, i64 %.sroa.05.027.i.i, i64 %22, !unpredictable !4
  %27 = sub i64 %.sroa.01.028.i.i, %21
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

29:                                               ; preds = %._crit_edge.i.i
  %30 = icmp ult i32 %.val23.i.i, %1
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %.sroa.05.0.lcssa.i.i, %31
  %33 = icmp ule i64 %32, %17
  tail call void @llvm.assume(i1 %33)
  %34 = add i64 %32, -1
  %35 = tail call range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %34, i64 1)
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nuw i64 %.sroa.05.0.lcssa.i.i, 1
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit

_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit: ; preds = %5, %29, %36
  %.sroa.0.0.i = phi i64 [ %37, %36 ], [ %35, %29 ], [ -1, %5 ]
  %38 = add i64 %.sroa.0.0.i, -1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit
  %41 = icmp ult i64 %38, %17
  br i1 %41, label %44, label %47

42:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE.exit
  %43 = icmp ugt i64 %3, 4294967295
  br i1 %43, label %.split.i, label %.split3.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %38
  %46 = load i32, ptr %45, align 4, !noalias !33, !noundef !4
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit

47:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %38, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.33) #17, !noalias !33
  unreachable

.split3.i:                                        ; preds = %42
  %48 = trunc nuw i64 %3 to i32
  %49 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %48), !noalias !33
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit

.split.i:                                         ; preds = %42
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17, !noalias !33
  unreachable

_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit: ; preds = %44, %.split3.i
  %.sroa.0.0.i16 = phi i32 [ %46, %44 ], [ %49, %.split3.i ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = load i8, ptr %50, align 8, !range !36, !noalias !37, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit
  switch i8 %4, label %default.unreachable46 [
    i8 0, label %58
    i8 1, label %62
    i8 2, label %63
  ]

54:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = sub i32 %1, %.sroa.0.0.i16
  store i32 %55, ptr %12, align 4
  %56 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  %57 = call noundef range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %56, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

default.unreachable46:                            ; preds = %53
  unreachable

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = sub i32 %1, %.sroa.0.0.i16
  store i32 %59, ptr %11, align 4
  %60 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %61 = call noundef range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

62:                                               ; preds = %53
  %.not14 = icmp ugt i32 %.sroa.0.0.i16, %1
  br i1 %.not14, label %67, label %68, !prof !6

63:                                               ; preds = %53
  %.not = icmp ugt i32 %.sroa.0.0.i16, %1
  br i1 %.not, label %143, label %144, !prof !6

64:                                               ; preds = %174, %_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE.exit, %58, %54
  %.sroa.5.0 = phi i64 [ %57, %54 ], [ %61, %58 ], [ %141, %_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE.exit ], [ %175, %174 ]
  %65 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %66 = insertvalue { i64, i64 } %65, i64 %.sroa.5.0, 1
  ret { i64, i64 } %66

67:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.28, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.29) #17
  unreachable

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.0.0.i16, ptr %10, align 4
  %69 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4
  %70 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp ugt i64 %69, %70
  br i1 %.not.i, label %142, label %71

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  %.not5.i = icmp ult i64 %69, %3
  br i1 %.not5.i, label %78, label %76

74:                                               ; preds = %78, %76, %71
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %89, label %82

76:                                               ; preds = %73
  %77 = icmp eq i64 %69, %3
  br i1 %77, label %74, label %142

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  %80 = load i8, ptr %79, align 1, !alias.scope !40, !noundef !4
  %81 = icmp sgt i8 %80, -65
  br i1 %81, label %74, label %142

82:                                               ; preds = %74
  %.not6.i = icmp ult i64 %70, %3
  br i1 %.not6.i, label %85, label %83

83:                                               ; preds = %82
  %84 = icmp eq i64 %70, %3
  br i1 %84, label %89, label %142

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %87 = load i8, ptr %86, align 1, !alias.scope !40, !noundef !4
  %88 = icmp sgt i8 %87, -65
  br i1 %88, label %89, label %142

89:                                               ; preds = %85, %83, %74
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  br label %92

92:                                               ; preds = %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i, %89
  %93 = phi ptr [ %90, %89 ], [ %138, %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i ]
  %94 = phi i16 [ 0, %89 ], [ %139, %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i ]
  %.sroa.0.0.i18 = phi i64 [ 0, %89 ], [ %140, %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i ]
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i

96:                                               ; preds = %92
  %97 = icmp eq ptr %93, %91
  br i1 %97, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %100 = load i8, ptr %93, align 1, !noalias !43, !noundef !4
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %91
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %106 = icmp samesign ugt i8 %100, -33
  br i1 %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i", label %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i"
  %107 = load i8, ptr %99, align 1, !noalias !43, !noundef !4
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = icmp ne ptr %105, %91
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %112 = load i8, ptr %105, align 1, !noalias !43, !noundef !4
  %113 = shl nuw nsw i32 %109, 6
  %114 = and i8 %112, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  %117 = shl nuw nsw i32 %103, 12
  %118 = or disjoint i32 %116, %117
  %119 = icmp samesign ugt i8 %100, -17
  br i1 %119, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i.i.i", label %130

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i"
  %120 = icmp ne ptr %111, %91
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %122 = load i8, ptr %111, align 1, !noalias !43, !noundef !4
  %123 = shl nuw nsw i32 %103, 18
  %124 = and i32 %123, 1835008
  %125 = shl nuw nsw i32 %116, 6
  %126 = and i8 %122, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = or disjoint i32 %128, %124
  br label %130

130:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i"
  %131 = phi ptr [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i" ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i.i.i" ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %118, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i.i.i" ], [ %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i.i.i" ]
  %132 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  call void @llvm.assume(i1 %132)
  %133 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  br i1 %133, label %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i, label %134

134:                                              ; preds = %130
  %135 = trunc i32 %.sroa.4.0.i.ph.i.i to i16
  %136 = and i16 %135, 1023
  %137 = or disjoint i16 %136, -9216
  br label %_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i

_ZN4core4char7methods16encode_utf16_raw17h499617fab7673c12E.exit.i.i: ; preds = %92, %134, %130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i", %98
  %138 = phi ptr [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i" ], [ %131, %130 ], [ %99, %98 ], [ %131, %134 ], [ %93, %92 ]
  %139 = phi i16 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i.i.i" ], [ 0, %130 ], [ 0, %98 ], [ %137, %134 ], [ 0, %92 ]
  %140 = add i64 %.sroa.0.0.i18, 1
  br label %92

_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE.exit: ; preds = %96
  %141 = call noundef range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.i18, i64 1)
  br label %64

142:                                              ; preds = %85, %78, %68, %76, %83
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %69, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.30) #17
  unreachable

143:                                              ; preds = %63
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.28, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.31) #17
  unreachable

144:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.i16, ptr %8, align 4
  %145 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  %146 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i19 = icmp ugt i64 %145, %146
  br i1 %.not.i19, label %169, label %147

147:                                              ; preds = %144
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  %.not5.i20 = icmp ult i64 %145, %3
  br i1 %.not5.i20, label %154, label %152

150:                                              ; preds = %154, %152, %147
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %165, label %158

152:                                              ; preds = %149
  %153 = icmp eq i64 %145, %3
  br i1 %153, label %150, label %169

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  %156 = load i8, ptr %155, align 1, !alias.scope !50, !noundef !4
  %157 = icmp sgt i8 %156, -65
  br i1 %157, label %150, label %169

158:                                              ; preds = %150
  %.not6.i23 = icmp ult i64 %146, %3
  br i1 %.not6.i23, label %161, label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %146, %3
  br i1 %160, label %165, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %146
  %163 = load i8, ptr %162, align 1, !alias.scope !50, !noundef !4
  %164 = icmp sgt i8 %163, -65
  br i1 %164, label %165, label %169

165:                                              ; preds = %161, %159, %150
  %166 = sub nuw i64 %146, %145
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  %168 = icmp ult i64 %166, 32
  br i1 %168, label %172, label %170

169:                                              ; preds = %161, %154, %144, %152, %159
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %145, i64 noundef %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.32) #17
  unreachable

170:                                              ; preds = %165
  %171 = call noundef i64 @_ZN4core3str5count14do_count_chars17h2222533f1b50edccE(ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %166)
  br label %174

172:                                              ; preds = %165
  %173 = call noundef i64 @_ZN4core3str5count23char_count_general_case17h98ea54deb0ee995aE(ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %166)
  br label %174

174:                                              ; preds = %172, %170
  %.sroa.01.0 = phi i64 [ %173, %172 ], [ %171, %170 ]
  %175 = call noundef range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %.sroa.01.0, i64 1)
  br label %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN16ruff_source_file10line_index9LineIndex10line_count17h94a205392a3e0117E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noalias !53, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN16ruff_source_file10line_index9LineIndex8is_ascii17h343e2dd46a8d6952E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %3 = load i8, ptr %2, align 8, !range !36, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %0, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !56, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !56, !noundef !4
  switch i64 %7, label %.lr.ph.i [
    i64 0, label %28
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %2 ], [ %16, %.lr.ph.i ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.05.0.lcssa.i
  %.val23.i = load i32, ptr %9, align 4, !alias.scope !59, !noalias !62, !noundef !4
  %10 = icmp eq i32 %.val23.i, %1
  br i1 %10, label %26, label %19

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.01.028.i = phi i64 [ %17, %.lr.ph.i ], [ %7, %2 ]
  %.sroa.05.027.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %2 ]
  %11 = lshr i64 %.sroa.01.028.i, 1
  %12 = add i64 %11, %.sroa.05.027.i
  %13 = icmp ult i64 %12, %7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %.val25.i = load i32, ptr %14, align 4, !alias.scope !59, !noalias !62, !noundef !4
  %15 = icmp ugt i32 %.val25.i, %1
  %16 = select i1 %15, i64 %.sroa.05.027.i, i64 %12, !unpredictable !4
  %17 = sub i64 %.sroa.01.028.i, %11
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

19:                                               ; preds = %._crit_edge.i
  %20 = icmp ult i32 %.val23.i, %1
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %.sroa.05.0.lcssa.i, %21
  %23 = icmp ule i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %22, -1
  %25 = tail call range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  br label %28

26:                                               ; preds = %._crit_edge.i
  %27 = add nuw i64 %.sroa.05.0.lcssa.i, 1
  br label %28

28:                                               ; preds = %19, %2, %26
  %.sroa.0.0 = phi i64 [ %27, %26 ], [ %25, %19 ], [ -1, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = add i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !64, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !64, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = icmp ult i64 %6, %11
  br i1 %14, label %17, label %20

15:                                               ; preds = %4
  %16 = icmp ugt i64 %3, 4294967295
  br i1 %16, label %.split, label %.split3

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %19 = load i32, ptr %18, align 4, !noundef !4
  br label %21

20:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.33) #17
  unreachable

21:                                               ; preds = %.split3, %17
  %.sroa.0.0 = phi i32 [ %19, %17 ], [ %23, %.split3 ]
  ret i32 %.sroa.0.0

.split3:                                          ; preds = %15
  %22 = trunc nuw i64 %3 to i32
  %23 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %22)
  br label %21

.split:                                           ; preds = %15
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17heb88ed1257c71a80E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = load ptr, ptr %0, align 8, !alias.scope !67, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !67, !noundef !4
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, 4294967295
  br i1 %10, label %.split, label %.split4

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !67, !nonnull !4, !noundef !4
  %14 = getelementptr [4 x i8], ptr %13, i64 %1
  %15 = load i32, ptr %14, align 4, !noundef !4
  br label %16

16:                                               ; preds = %.split4, %11
  %.sroa.0.0 = phi i32 [ %15, %11 ], [ %18, %.split4 ]
  ret i32 %.sroa.0.0

.split4:                                          ; preds = %9
  %17 = trunc nuw i64 %3 to i32
  %18 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %17)
  br label %16

.split:                                           ; preds = %9
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17ha36e0158997d8a17E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !70, !noundef !4
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, 4294967295
  br i1 %10, label %.split, label %.split4

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !70, !nonnull !4, !noundef !4
  %14 = getelementptr [4 x i8], ptr %13, i64 %1
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
  %17 = sub i32 %15, %16
  br label %18

18:                                               ; preds = %.split4, %11
  %.sroa.0.0 = phi i32 [ %17, %11 ], [ %20, %.split4 ]
  ret i32 %.sroa.0.0

.split4:                                          ; preds = %9
  %19 = trunc nuw i64 %3 to i32
  %20 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %19)
  br label %18

.split:                                           ; preds = %9
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17ha94e70559874bf0bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 1, 0) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %6 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !73, !noundef !4
  %11 = add i64 %1, -1
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = icmp ult i64 %11, %10
  br i1 %14, label %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %11, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.33) #17, !noalias !76
  unreachable

_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit: ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %17 = load i32, ptr %16, align 4, !noalias !76, !noundef !4
  %18 = tail call noundef range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 range(i64 1, 0) %1, i64 1)
  %19 = add i64 %18, -1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %23, label %21

21:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit
  %22 = icmp ult i64 %19, %10
  br i1 %22, label %25, label %28

23:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit
  %24 = icmp ugt i64 %3, 4294967295
  br i1 %24, label %.split.i8, label %.split3.i7

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %19
  %27 = load i32, ptr %26, align 4, !noalias !79, !noundef !4
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %19, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.33) #17, !noalias !79
  unreachable

.split3.i7:                                       ; preds = %23
  %29 = trunc nuw i64 %3 to i32
  %30 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %29), !noalias !79
  br label %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9

.split.i8:                                        ; preds = %23
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17, !noalias !79
  unreachable

_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9: ; preds = %25, %.split3.i7
  %.sroa.0.0.i6 = phi i32 [ %27, %25 ], [ %30, %.split3.i7 ]
  %.not = icmp ugt i32 %17, %.sroa.0.0.i6
  br i1 %.not, label %33, label %34, !prof !6

31:                                               ; preds = %4
  %32 = icmp ugt i64 %3, 4294967295
  br i1 %32, label %.split, label %.split3

33:                                               ; preds = %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.28, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.39) #17
  unreachable

34:                                               ; preds = %.split3, %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9
  %.sroa.3.0 = phi i32 [ %.sroa.0.0.i6, %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9 ], [ %38, %.split3 ]
  %.sroa.0.0 = phi i32 [ %17, %_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE.exit9 ], [ %38, %.split3 ]
  %35 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %36 = insertvalue { i32, i32 } %35, i32 %.sroa.3.0, 1
  ret { i32, i32 } %36

.split3:                                          ; preds = %31
  %37 = trunc nuw i64 %3 to i32
  %38 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %37)
  br label %34

.split:                                           ; preds = %31
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef range(i8 0, 3) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = add i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %12 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !82, !noundef !4
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17ha94e70559874bf0bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i64 noundef %4)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = add i64 %2, -1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load i8, ptr %21, align 8, !range !36, !noalias !85, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %47

24:                                               ; preds = %6
  %25 = icmp ugt i64 %4, 4294967295
  br i1 %25, label %.split28, label %.split30

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %18, ptr %10, align 4
  %27 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %19, ptr %9, align 4
  %28 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp ugt i64 %27, %28
  br i1 %.not.i, label %51, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  %.not5.i = icmp ult i64 %27, %4
  br i1 %.not5.i, label %36, label %34

32:                                               ; preds = %36, %34, %29
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %49, label %40

34:                                               ; preds = %31
  %35 = icmp eq i64 %27, %4
  br i1 %35, label %32, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %38 = load i8, ptr %37, align 1, !alias.scope !88, !noundef !4
  %39 = icmp sgt i8 %38, -65
  br i1 %39, label %32, label %51

40:                                               ; preds = %32
  %.not6.i = icmp ult i64 %28, %4
  br i1 %.not6.i, label %43, label %41

41:                                               ; preds = %40
  %42 = icmp eq i64 %28, %4
  br i1 %42, label %49, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %45 = load i8, ptr %44, align 1, !alias.scope !88, !noundef !4
  %46 = icmp sgt i8 %45, -65
  br i1 %46, label %49, label %51

47:                                               ; preds = %16
  %48 = icmp ugt i64 %20, 4294967295
  br i1 %48, label %.split23, label %.split25

49:                                               ; preds = %43, %41, %32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  switch i8 %5, label %default.unreachable66 [
    i8 0, label %52
    i8 1, label %54
    i8 2, label %58
  ]

51:                                               ; preds = %43, %36, %26, %34, %41
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %27, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.40) #17
  unreachable

default.unreachable66:                            ; preds = %49
  unreachable

52:                                               ; preds = %49
  %53 = icmp ugt i64 %20, 4294967295
  br i1 %53, label %.split, label %.split21

54:                                               ; preds = %49
  %55 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %57 = icmp samesign eq i64 %27, %28
  br i1 %57, label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit, label %.lr.ph

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  store ptr %50, ptr %8, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx42, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx, align 8
  %60 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0), !noalias !91
  %61 = call noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40381ca3b5969e68E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, i32 noundef %60), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  br label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit

.split21:                                         ; preds = %52
  %62 = trunc nuw i64 %20 to i32
  %63 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %62)
  br label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit

.split:                                           ; preds = %52
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.41) #17
  unreachable

_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit: ; preds = %104, %112, %54, %.split25, %.split21, %58
  %.sroa.018.1 = phi i32 [ %63, %.split21 ], [ %61, %58 ], [ %119, %.split25 ], [ %55, %54 ], [ %.sroa.018.053, %104 ], [ %114, %112 ]
  %64 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0)
  %65 = sub i32 %19, %18
  %.not.i39 = icmp ugt i32 %64, %65
  br i1 %.not.i39, label %66, label %_ZN4core3cmp3Ord5clamp17hab3f7f01f3a941f3E.exit, !prof !6

66:                                               ; preds = %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.0, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.2) #17
  unreachable

_ZN4core3cmp3Ord5clamp17hab3f7f01f3a941f3E.exit:  ; preds = %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit
  %67 = icmp ult i32 %.sroa.018.1, %64
  %.sroa.0.0.in.sroa.speculate.load.10.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.018.1, i32 %65)
  %.sroa.0.0.in.sroa.speculated.i = select i1 %67, i32 %64, i32 %.sroa.0.0.in.sroa.speculate.load.10.sroa.speculated.i
  %68 = add i32 %.sroa.0.0.in.sroa.speculated.i, %18
  br label %120

.lr.ph:                                           ; preds = %54, %112
  %.sroa.04.054 = phi i64 [ %116, %112 ], [ 0, %54 ]
  %.sroa.018.053 = phi i32 [ %114, %112 ], [ %55, %54 ]
  %.sroa.0.04352 = phi ptr [ %.sroa.0.1.ph, %112 ], [ %50, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.04352, i64 1
  %70 = load i8, ptr %.sroa.0.04352, align 1, !noalias !94, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i": ; preds = %.lr.ph
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %56
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.04352, i64 2
  %76 = load i8, ptr %69, align 1, !noalias !94, !noundef !4
  %77 = shl nuw nsw i32 %73, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i", label %104

82:                                               ; preds = %.lr.ph
  %83 = zext nneg i8 %70 to i32
  br label %104

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i"
  %84 = icmp ne ptr %75, %56
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.04352, i64 3
  %86 = load i8, ptr %75, align 1, !noalias !94, !noundef !4
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %73, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i", label %104

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i"
  %94 = icmp ne ptr %85, %56
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.04352, i64 4
  %96 = load i8, ptr %85, align 1, !noalias !94, !noundef !4
  %97 = shl nuw nsw i32 %73, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  br label %104

104:                                              ; preds = %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i" ], [ %69, %82 ]
  %.sroa.4.0.i.ph = phi i32 [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit12.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit14.i" ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he92257ef86ec4db1E.exit16.i" ], [ %83, %82 ]
  %105 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %105)
  %.not35 = icmp ult i64 %.sroa.04.054, %20
  br i1 %.not35, label %106, label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit

106:                                              ; preds = %104
  %107 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  %. = select i1 %111, i32 3, i32 4
  br label %112

112:                                              ; preds = %108, %110, %106
  %.sroa.017.0 = phi i32 [ 2, %108 ], [ %., %110 ], [ 1, %106 ]
  %113 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %.sroa.017.0)
  %114 = add i32 %113, %.sroa.018.053
  %115 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  %.36 = select i1 %115, i64 1, i64 2
  %116 = add nuw i64 %.36, %.sroa.04.054
  %117 = icmp eq ptr %.sroa.0.1.ph, %56
  br i1 %117, label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit, label %.lr.ph

.split25:                                         ; preds = %47
  %118 = trunc nuw i64 %20 to i32
  %119 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %118)
  br label %_ZN4core3str11validations15next_code_point17hbecf436327ead3daE.exit

.split23:                                         ; preds = %47
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.42) #17
  unreachable

120:                                              ; preds = %.split30, %_ZN4core3cmp3Ord5clamp17hab3f7f01f3a941f3E.exit
  %.sroa.0.0 = phi i32 [ %68, %_ZN4core3cmp3Ord5clamp17hab3f7f01f3a941f3E.exit ], [ %122, %.split30 ]
  ret i32 %.sroa.0.0

.split30:                                         ; preds = %24
  %121 = trunc nuw i64 %4 to i32
  %122 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %121)
  br label %120

.split28:                                         ; preds = %24
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.16, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95641a04735e60a239fb9c9cfd8c4f76.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95641a04735e60a239fb9c9cfd8c4f76.36) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN83_$LT$ruff_source_file..line_index..LineIndex$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ca82181ceee06b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !97, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noalias !97, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$ruff_source_file..line_index..LineIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h746676e0de08d2e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !100, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !100, !noundef !4
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hee5d95bbcb7a0c5dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %8)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %0) unnamed_addr #5 {
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 1)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef returned range(i64 1, 0) %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, -1) i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef range(i64 1, 0) %0) unnamed_addr #5 {
  %2 = add i64 %0, -1
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed14saturating_add17hf2275d70923a6ee2E(i64 noundef range(i64 1, 0) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed14saturating_sub17h8f3e7e3e240a2acfE(i64 noundef range(i64 1, 0) %0, i64 noundef %1) unnamed_addr #5 {
  %.not = icmp ugt i64 %0, %1
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %.sroa.0.0 = select i1 %.not, i64 %3, i64 1
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 2, 1) i64 @_ZN16ruff_source_file10line_index10OneIndexed11checked_add17h29b3dd9984474b43E(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = add nuw i64 %1, %0
  %.sroa.0.0 = select i1 %4, i64 0, i64 %5, !prof !6
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, -1) i64 @_ZN16ruff_source_file10line_index10OneIndexed11checked_sub17h497168221b1b55a6E(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 {
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  ret i64 %spec.select
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !103, !noundef !4
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !104, !noalias !107, !noundef !4
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h174a83a1ba383d80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN87_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8f68bf7fedd5f9c6E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i8, ptr %4, align 8, !range !36, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !range !109, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %9, ptr %10, align 1
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !103, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %storemerge = phi i8 [ 0, %11 ], [ 1, %7 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$ruff_source_file..line_index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_source_file..line_index..OneIndexed$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6267c9ea31643a8dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.95641a04735e60a239fb9c9cfd8c4f76.43, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h8d3a0e6e42bd306dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hbe561626cff35f21E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cfaaf6cbaea0698E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40381ca3b5969e68E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h5211107a0a878ecaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h56adb745636c6d19E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17h2222533f1b50edccE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h98ea54deb0ee995aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hee5d95bbcb7a0c5dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8f68bf7fedd5f9c6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb604df4e6a903b8dE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb604df4e6a903b8dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h180a5cec9bd57c02E: argument 1"}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE: argument 0"}
!23 = distinct !{!23, !"_ZN16ruff_source_file10line_index9LineIndex10line_index17h1804a19986ceff9aE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!26 = distinct !{!26, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE"}
!31 = !{!32, !22}
!32 = distinct !{!32, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE: argument 0"}
!35 = distinct !{!35, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE"}
!36 = !{i8 0, i8 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN16ruff_source_file10line_index9LineIndex8is_ascii17h343e2dd46a8d6952E: argument 0"}
!39 = distinct !{!39, !"_ZN16ruff_source_file10line_index9LineIndex8is_ascii17h343e2dd46a8d6952E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE"}
!46 = distinct !{!46, !47, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h029dc9e2655c80c7E: argument 0"}
!47 = distinct !{!47, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h029dc9e2655c80c7E"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5d0c6c1925357fdfE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!55 = distinct !{!55, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!58 = distinct !{!58, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h31a1f5c7403957ddE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!66 = distinct !{!66, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!69 = distinct !{!69, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!72 = distinct !{!72, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!75 = distinct !{!75, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE: argument 0"}
!78 = distinct !{!78, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE: argument 0"}
!81 = distinct !{!81, !"_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!84 = distinct !{!84, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN16ruff_source_file10line_index9LineIndex8is_ascii17h343e2dd46a8d6952E: argument 0"}
!87 = distinct !{!87, !"_ZN16ruff_source_file10line_index9LineIndex8is_ascii17h343e2dd46a8d6952E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..iter..traits..accum..Sum$LT$A$GT$$GT$3sum17h2cca4d03ba91c121E: argument 0"}
!93 = distinct !{!93, !"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..iter..traits..accum..Sum$LT$A$GT$$GT$3sum17h2cca4d03ba91c121E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str11validations15next_code_point17hbecf436327ead3daE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!99 = distinct !{!99, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E: argument 0"}
!102 = distinct !{!102, !"_ZN16ruff_source_file10line_index9LineIndex11line_starts17h046eb23aa0651b94E"}
!103 = !{i64 1, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E: argument 1"}
!106 = distinct !{!106, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E: argument 0"}
!109 = !{i8 0, i8 5}
