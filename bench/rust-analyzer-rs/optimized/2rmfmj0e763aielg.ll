; ModuleID = 'bench/rust-analyzer-rs/original/2rmfmj0e763aielg.ll'
source_filename = "bench/rust-analyzer-rs/original/2rmfmj0e763aielg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.edb59cc71ceb91f03d7d1eaa33cee96c.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid offset" }>, align 1
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.28 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"lib/line-index/src/lib.rs" }>, align 1
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00o\00\00\00#\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00!\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.33 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: src.len() < !0u32 as usize" }>, align 1
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00\CC\00\00\00\05\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.36 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.35, [24 x i8] zeroinitializer }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00L\01\00\00\11\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.38 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: intra_chunk_offset == 0" }>, align 1
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00 \01\00\00\0D\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00@\01\00\00\11\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.41 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: src.len() >= scan_len" }>, align 1
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00\C8\01\00\00\05\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00\DA\01\00\00\18\00\00\00" }>, align 8
@anon.edb59cc71ceb91f03d7d1eaa33cee96c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edb59cc71ceb91f03d7d1eaa33cee96c.28, [16 x i8] c"\19\00\00\00\00\00\00\00\DA\01\00\00-\00\00\00" }>, align 8
@anon.e1ac60177aff9e20a544b7ba626b844f.1.llvm.15901808952019621868 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10line_index12WideEncoding7measure17hb75bd5cdb7fd18cdE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i, %5
  %8 = phi ptr [ %1, %5 ], [ %53, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ]
  %9 = phi i16 [ 0, %5 ], [ %54, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ]
  %.0.i = phi i64 [ 0, %5 ], [ %55, %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i ]
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

11:                                               ; preds = %7
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = load i8, ptr %8, align 1, !noalias !6, !noundef !5
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i": ; preds = %13
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %6
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 2
  %21 = icmp ugt i8 %15, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i", label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i"
  %22 = load i8, ptr %14, align 1, !noalias !6, !noundef !5
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %20, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 3
  %27 = load i8, ptr %20, align 1, !noalias !6, !noundef !5
  %28 = shl nuw nsw i32 %24, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %18, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %15, -17
  br i1 %34, label %35, label %.thread8.i.i

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i"
  %36 = icmp ne ptr %26, %6
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %8, i64 4
  %38 = load i8, ptr %26, align 1, !noalias !6, !noundef !5
  %39 = shl nuw nsw i32 %18, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit, label %.thread8.i.i

.thread8.i.i:                                     ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i"
  %47 = phi ptr [ %37, %35 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i" ]
  %.sroa.4.0.i.ph10.i.i = phi i32 [ %45, %35 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i" ]
  %48 = icmp ugt i32 %.sroa.4.0.i.ph10.i.i, 65535
  br i1 %48, label %49, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

49:                                               ; preds = %.thread8.i.i
  %50 = trunc i32 %.sroa.4.0.i.ph10.i.i to i16
  %51 = and i16 %50, 1023
  %52 = or disjoint i16 %51, -9216
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i: ; preds = %7, %49, %.thread8.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i", %13
  %53 = phi ptr [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i" ], [ %47, %.thread8.i.i ], [ %14, %13 ], [ %47, %49 ], [ %8, %7 ]
  %54 = phi i16 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i" ], [ 0, %.thread8.i.i ], [ 0, %13 ], [ %52, %49 ], [ 0, %7 ]
  %55 = add i64 %.0.i, 1
  br label %7

56:                                               ; preds = %3
  %57 = icmp ult i64 %2, 32
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit

60:                                               ; preds = %56
  %61 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit: ; preds = %35, %11, %60, %58
  %.0 = phi i64 [ %61, %60 ], [ %59, %58 ], [ %.0.i, %11 ], [ %.0.i, %35 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10line_index9LineIndex3new17haaa10d7242ffbeb2E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i32, [1 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %6 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = icmp ult i64 %2, 4294967295
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.33, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.34) #15, !noalias !16
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !18
  store i64 0, ptr %9, align 8, !noalias !18
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %16, align 8, !noalias !18
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.36, i64 32, i1 false), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %18 = lshr i64 %2, 4
  %.not.i.i.i = icmp ult i64 %2, 16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph169.i.i.i

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %15
  %.0.lcssa.i.i.i = phi i64 [ 0, %15 ], [ %.0.be.i.i.i, %.backedge.i.i.i ]
  %19 = and i64 %2, 4294967280
  %20 = add i64 %.0.lcssa.i.i.i, %19
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %27, label %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i

.lr.ph169.i.i.i:                                  ; preds = %15, %.backedge.i.i.i
  %.0168.i.i.i = phi i64 [ %.0.be.i.i.i, %.backedge.i.i.i ], [ 0, %15 ]
  %.sroa.0.0167.i.i.i = phi i64 [ %22, %.backedge.i.i.i ], [ 0, %15 ]
  %22 = add nuw nsw i64 %.sroa.0.0167.i.i.i, 1
  %23 = getelementptr inbounds <2 x i64>, ptr %1, i64 %.sroa.0.0167.i.i.i
  %.0.copyload163.i.i.i = load <16 x i8>, ptr %23, align 1, !alias.scope !29, !noalias !30
  %24 = icmp slt <16 x i8> %.0.copyload163.i.i.i, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %36, label %38

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %20
  %30 = load i8, ptr %29, align 1, !alias.scope !33, !noalias !42, !noundef !5
  %31 = icmp sgt i8 %30, -65
  %32 = sub i64 %2, %20
  br i1 %31, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", label %.invoke.i

"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", %27
  %.pre-phi.i.i.i = phi i64 [ %32, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i" ], [ %2, %27 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %20
  %34 = trunc nuw i64 %20 to i32
  %35 = invoke fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %.pre-phi.i.i.i, i64 noundef %.pre-phi.i.i.i, i32 noundef %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

36:                                               ; preds = %.lr.ph169.i.i.i
  %37 = icmp eq i64 %.0168.i.i.i, 0
  br i1 %37, label %57, label %61

38:                                               ; preds = %.lr.ph169.i.i.i
  %39 = shl i64 %.sroa.0.0167.i.i.i, 4
  %40 = add i64 %39, %.0168.i.i.i
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %42

42:                                               ; preds = %38
  %.not.i.i.i.i31.i.i.i = icmp ult i64 %40, %2
  br i1 %.not.i.i.i.i31.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i", label %43

43:                                               ; preds = %42
  %44 = icmp eq i64 %40, %2
  %45 = sub i64 %2, %40
  br i1 %44, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %.invoke.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i": ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 %40
  %47 = load i8, ptr %46, align 1, !alias.scope !45, !noalias !54, !noundef !5
  %48 = icmp sgt i8 %47, -65
  %49 = sub i64 %2, %40
  br i1 %48, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %.invoke.i

.invoke.i:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i", %43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i"
  %50 = phi i64 [ %20, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i" ], [ %40, %43 ], [ %40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ]
  %51 = phi ptr [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.37, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i" ], [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.40, %43 ], [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %50, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51) #15
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i", %43, %38
  %52 = phi i64 [ %49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ], [ %45, %43 ], [ %2, %38 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %40
  %54 = sub i64 16, %.0168.i.i.i
  %55 = trunc i64 %40 to i32
  %56 = invoke fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %52, i64 noundef %54, i32 noundef %55, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.backedge.i.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !16

.backedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i", %62, %57, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i"
  %.0.be.i.i.i = phi i64 [ 0, %62 ], [ 0, %57 ], [ %56, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ]
  %exitcond.not.i.i.i = icmp eq i64 %22, %18
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph169.i.i.i

57:                                               ; preds = %36
  %58 = icmp eq <16 x i8> %.0.copyload163.i.i.i, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %.backedge.i.i.i, label %62

61:                                               ; preds = %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.38, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.39) #15
          to label %.noexc12.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

.noexc12.i:                                       ; preds = %61
  unreachable

62:                                               ; preds = %57
  %63 = zext i16 %59 to i32
  %64 = or disjoint i32 %63, -65536
  %.tr.i.i.i = trunc i64 %.sroa.0.0167.i.i.i to i32
  %65 = shl i32 %.tr.i.i.i, 4
  %66 = or disjoint i32 %65, 1
  %67 = call noundef range(i32 0, 17) i32 @llvm.cttz.i32(i32 %64, i1 true)
  %68 = icmp ugt i32 %67, 15
  br i1 %68, label %.backedge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %62
  %.pre.i.i.i = load i64, ptr %17, align 8, !alias.scope !57, !noalias !60
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %69 = phi i64 [ %79, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %70 = phi i32 [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %67, %.lr.ph.preheader.i.i.i ]
  %.023166.i.i.i = phi i32 [ %81, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %64, %.lr.ph.preheader.i.i.i ]
  %71 = add i32 %66, %70
  %72 = load i64, ptr %9, align 8, !alias.scope !57, !noalias !60, !noundef !5
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i"

74:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee52f4b2c6489a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %69)
          to label %.noexc13.i unwind label %.loopexit.i, !noalias !16

.noexc13.i:                                       ; preds = %74
  %.pre.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !57, !noalias !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i": ; preds = %.noexc13.i, %.lr.ph.i.i.i
  %75 = phi i64 [ %.pre.i.i.i.i, %.noexc13.i ], [ %69, %.lr.ph.i.i.i ]
  %76 = load ptr, ptr %16, align 8, !alias.scope !57, !noalias !60, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  store i32 %71, ptr %77, align 4, !noalias !16
  %78 = load i64, ptr %17, align 8, !alias.scope !57, !noalias !60, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8, !alias.scope !57, !noalias !60
  %80 = shl nsw i32 -2, %70
  %81 = and i32 %80, %.023166.i.i.i
  %82 = call noundef range(i32 0, 17) i32 @llvm.cttz.i32(i32 %81, i1 false)
  %83 = icmp ugt i32 %82, 15
  br i1 %83, label %.backedge.i.i.i, label %.lr.ph.i.i.i

_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i: ; preds = %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !18
  %.sroa.01.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !noalias !18, !nonnull !5, !noundef !5
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !61
  %84 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload.i, align 16, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !73
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !78
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load <2 x i64>, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !18
  store <2 x i64> %85, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !78
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !78
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %86, !noalias !16

86:                                               ; preds = %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %96, %86
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %common.resume unwind label %100, !noalias !16

88:                                               ; preds = %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i
  %89 = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 16
  %90 = icmp slt <16 x i8> %84, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = xor i16 %91, -1
  %93 = extractelement <2 x i64> %85, i64 0
  %94 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.e1ac60177aff9e20a544b7ba626b844f.1.llvm.15901808952019621868, i64 32, i1 false), !noalias !79
  %.sroa.016.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %.sroa.016.sroa.4.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %89, ptr %.sroa.016.sroa.5.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %95, ptr %.sroa.016.sroa.6.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i16 %92, ptr %.sroa.016.sroa.7.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.016.sroa.9.0..sroa_idx.i, align 8, !noalias !83
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h484b67e0bab77870E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit unwind label %96, !noalias !84

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.i unwind label %98, !noalias !84

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !84
  unreachable

100:                                              ; preds = %102, %.loopexit.split-lp.i, %.body.i
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !16
  unreachable

.loopexit.i:                                      ; preds = %74
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i"
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %61, %.invoke.i, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i"
  %lpad.loopexit.split-lp28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit27.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp28.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7cd0bedc83609110E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %102 unwind label %100, !noalias !16

common.resume:                                    ; preds = %115, %.body.i, %102
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %102 ], [ %eh.lpad-body.i, %.body.i ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %.loopexit.split-lp.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %common.resume unwind label %100, !noalias !16

_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !79
  %103 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %104 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfcc58cb8efb3aa4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %105 unwind label %115

105:                                              ; preds = %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = extractvalue { ptr, i64 } %104, 1
  %108 = trunc nuw i64 %2 to i32
  %109 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %109)
  store ptr %106, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %108, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

115:                                              ; preds = %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %common.resume unwind label %113
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN10line_index9LineIndex8line_col17he324a3e3750fc0ccE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @_ZN10line_index9LineIndex12try_line_col17h1d47f607c226e7daE(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1)
  %4 = load i32, ptr %3, align 4, !range !85, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.27, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.29) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10line_index9LineIndex12try_line_col17h1d47f607c226e7daE(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !noundef !5
  %or.cond = icmp ult i32 %11, %2
  br i1 %or.cond, label %22, label %.critedge

.critedge:                                        ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !86, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !87
  %15 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %16 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = add i64 %16, -1
  %.not = icmp ult i64 %18, %14
  br i1 %.not, label %19, label %71

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, ptr %12, i64 %18
  %21 = load i32, ptr %20, align 4, !noundef !5
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %75

23:                                               ; preds = %.critedge, %19
  %.sroa.4.0.i.ph = phi i32 [ %21, %19 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %24 = load i32, ptr %9, align 4, !noundef !5
  %25 = sub i32 %24, %.sroa.4.0.i.ph
  store i32 %25, ptr %8, align 4
  %26 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !91, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i", label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = and i64 %16, 4294967295
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !94, !noalias !97, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !99, !noalias !97, !noundef !5
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -24
  br label %34

34:                                               ; preds = %50, %30
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %30 ], [ %51, %50 ]
  %.pn.i.i = phi i64 [ %32, %30 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !102
  %36 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %41, %34
  %.022.i.i.i = phi i16 [ %37, %34 ], [ %45, %41 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %38, label %41

38:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %39 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i, label %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i"

41:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %42 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i16 %.022.i.i.i, -1
  %45 = and i16 %44, %.022.i.i.i
  %46 = add i64 %.sroa.01.0.i.i.i.i, %43
  %47 = and i64 %46, %.val5.i
  %48 = sub nsw i64 0, %47
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %48
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !110, !noalias !115, !noundef !5
  %49 = icmp eq i32 %.val4.i.i.i.i, %26
  br i1 %49, label %53, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

50:                                               ; preds = %38
  %51 = add i64 %.sroa.9.0.i.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i.i, %51
  br label %34

53:                                               ; preds = %41
  %54 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i": ; preds = %38, %53
  %.0.i.i.i = phi ptr [ %54, %53 ], [ null, %38 ]
  %55 = icmp eq ptr %.0.i.i.i, null
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %.0.i.i = select i1 %55, ptr null, ptr %56
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i": ; preds = %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i"
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i" ], [ null, %23 ]
  %57 = icmp eq ptr %.04.i, null
  %58 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %.0.i = select i1 %57, ptr null, ptr %58
  store i64 1, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !123
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !120, !noalias !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  store ptr %5, ptr %4, align 8, !noalias !126
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.5.0..sroa_idx, ptr %59, align 8, !noalias !126
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %60, align 8, !noalias !126
  %61 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.47.0..sroa_idx, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  br i1 %61, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !120, !noalias !125
  %62 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !120, !noalias !125, !noundef !5
  %.not13.i = icmp eq ptr %62, null
  br i1 %.not13.i, label %.loopexit, label %63

63:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = load ptr, ptr %64, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  br label %66

66:                                               ; preds = %68, %63
  %67 = phi ptr [ %69, %68 ], [ %62, %63 ]
  %.not.i.not.i18.not.i = icmp eq ptr %67, %65
  br i1 %.not.i.not.i18.not.i, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %67), !noalias !147
  br i1 %70, label %66, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread": ; preds = %68, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %74

71:                                               ; preds = %17
  store i32 0, ptr %0, align 4
  br label %75

.loopexit:                                        ; preds = %66, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %73, align 4
  br label %74

74:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread", %.loopexit
  %storemerge = phi i32 [ 1, %.loopexit ], [ 0, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread" ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %75

75:                                               ; preds = %74, %71, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i32, i32 } @_ZN10line_index9LineIndex6offset17h9ad6f3ac77bd320aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit, label %4

4:                                                ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load i64, ptr %6, align 8
  %7 = add nsw i64 %5, -1
  %8 = icmp uge i64 %7, %.val3
  %9 = icmp eq ptr %.val, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, ptr %.val, i64 %7
  %13 = load i32, ptr %12, align 4, !noundef !5
  br label %_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit

_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit: ; preds = %3, %4, %11
  %.sroa.4.0.i = phi i32 [ 0, %3 ], [ %13, %11 ], [ undef, %4 ]
  %.sroa.0.0.i = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %4 ]
  %14 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %15 = add i32 %.sroa.4.0.i, %2
  %16 = insertvalue { i32, i32 } %14, i32 %15, 1
  ret { i32, i32 } %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10line_index9LineIndex7to_wide17h5b212e3666f7baa6E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !150, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = zext i32 %3 to i64
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !153, !noalias !156, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %12, align 8, !alias.scope !158, !noalias !156, !noundef !5
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -24
  br label %13

13:                                               ; preds = %29, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %11, %9 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !161
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %20, %13
  %.022.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i, %22
  %26 = and i64 %25, %.val5.i
  %27 = sub nsw i64 0, %26
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %27
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !169, !noalias !174, !noundef !5
  %28 = icmp eq i32 %.val4.i.i.i.i, %3
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !86, !noundef !5
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i32, i32 }, ptr %35, i64 %37
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %43
  %.sroa.018.0.us = phi ptr [ %44, %43 ], [ %35, %32 ]
  %.1.us = phi i32 [ %47, %43 ], [ %4, %32 ]
  %39 = icmp eq ptr %.sroa.018.0.us, %38
  br i1 %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %40

40:                                               ; preds = %.split.us
  %41 = getelementptr inbounds i8, ptr %.sroa.018.0.us, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !5
  %.not10.us = icmp ugt i32 %42, %4
  br i1 %.not10.us, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.018.0.us, i64 8
  %.val11.us = load i32, ptr %.sroa.018.0.us, align 4, !noundef !5
  %45 = xor i32 %.val11.us, -1
  %46 = add i32 %42, %45
  %47 = sub i32 %.1.us, %46
  %.not.us = icmp ult i32 %.1.us, %46
  br i1 %.not.us, label %.loopexit, label %.split.us

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread": ; preds = %17, %51, %.split, %40, %.split.us, %5
  %.0 = phi i32 [ %4, %5 ], [ %.1.us, %.split.us ], [ %.1.us, %40 ], [ %.1, %.split ], [ %.1, %51 ], [ %4, %17 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0, ptr %49, align 4
  br label %.loopexit

.split:                                           ; preds = %32, %54
  %.sroa.018.0 = phi ptr [ %55, %54 ], [ %35, %32 ]
  %.1 = phi i32 [ %58, %54 ], [ %4, %32 ]
  %50 = icmp eq ptr %.sroa.018.0, %38
  br i1 %50, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %51

51:                                               ; preds = %.split
  %52 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 4
  %53 = load i32, ptr %52, align 4, !noundef !5
  %.not10 = icmp ugt i32 %53, %4
  br i1 %.not10, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %.val11 = load i32, ptr %.sroa.018.0, align 4, !noundef !5
  %56 = sub i32 %53, %.val11
  %.not26 = icmp eq i32 %56, 4
  %spec.select = select i1 %.not26, i32 -2, i32 -1
  %57 = add i32 %spec.select, %56
  %58 = sub i32 %.1, %57
  %.not = icmp ult i32 %.1, %57
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %54, %43, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread" ], [ 0, %43 ], [ 0, %54 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10line_index9LineIndex7to_utf817he2b6c042a708d224E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = zext i32 %3 to i64
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !182, !noalias !185, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %12, align 8, !alias.scope !187, !noalias !185, !noundef !5
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -24
  br label %13

13:                                               ; preds = %29, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %11, %9 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !190
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %20, %13
  %.022.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i, %22
  %26 = and i64 %25, %.val5.i
  %27 = sub nsw i64 0, %26
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %27
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !198, !noalias !203, !noundef !5
  %28 = icmp eq i32 %.val4.i.i.i.i, %3
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !86, !noundef !5
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i32, i32 }, ptr %35, i64 %37
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %43
  %.sroa.018.0.us = phi ptr [ %44, %43 ], [ %35, %32 ]
  %.1.us = phi i32 [ %49, %43 ], [ %4, %32 ]
  %39 = icmp eq ptr %.sroa.018.0.us, %38
  br i1 %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %40

40:                                               ; preds = %.split.us
  %41 = load i32, ptr %.sroa.018.0.us, align 4, !noundef !5
  %42 = icmp ugt i32 %.1.us, %41
  br i1 %42, label %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.018.0.us, i64 8
  %45 = getelementptr i8, ptr %.sroa.018.0.us, i64 4
  %.val12.us = load i32, ptr %45, align 4, !noundef !5
  %46 = xor i32 %41, -1
  %47 = add i32 %.val12.us, %46
  %48 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.1.us, i32 %47)
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  br i1 %50, label %.loopexit, label %.split.us

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread": ; preds = %17, %54, %.split, %40, %.split.us, %5
  %.0 = phi i32 [ %4, %5 ], [ %.1.us, %.split.us ], [ %.1.us, %40 ], [ %.1, %.split ], [ %.1, %54 ], [ %4, %17 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0, ptr %52, align 4
  br label %.loopexit

.split:                                           ; preds = %32, %57
  %.sroa.018.0 = phi ptr [ %58, %57 ], [ %35, %32 ]
  %.1 = phi i32 [ %63, %57 ], [ %4, %32 ]
  %53 = icmp eq ptr %.sroa.018.0, %38
  br i1 %53, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %54

54:                                               ; preds = %.split
  %55 = load i32, ptr %.sroa.018.0, align 4, !noundef !5
  %56 = icmp ugt i32 %.1, %55
  br i1 %56, label %57, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %59 = getelementptr i8, ptr %.sroa.018.0, i64 4
  %.val12 = load i32, ptr %59, align 4, !noundef !5
  %60 = sub i32 %.val12, %55
  %.not = icmp eq i32 %60, 4
  %spec.select = select i1 %.not, i32 -2, i32 -1
  %61 = add i32 %spec.select, %60
  %62 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.1, i32 %61)
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %.loopexit, label %.split

.loopexit:                                        ; preds = %57, %43, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread" ], [ 0, %43 ], [ 0, %57 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10line_index9LineIndex5lines17h0fc6f51b63424abaE(ptr noalias nocapture noundef writeonly sret({ { { { { i32, [1 x i32] }, { i32, [5 x i32] } }, { { { i32, [1 x i32] }, { i32, [5 x i32] } }, i64 }, i64, i64, i64 }, {} }, {} }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !86, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !208
  %12 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !noalias !212
  %14 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %15 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = load i32, ptr %7, align 4, !noundef !5
  %17 = icmp ugt i64 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %15, %11
  br i1 %19, label %21, label %"_ZN86_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfccd3bd47e004fbE.exit"

20:                                               ; preds = %4
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.32) #15, !noalias !216
  unreachable

21:                                               ; preds = %18
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.32) #15, !noalias !216
  unreachable

"_ZN86_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfccd3bd47e004fbE.exit": ; preds = %18
  %22 = getelementptr inbounds i32, ptr %9, i64 %13
  %23 = getelementptr inbounds i32, ptr %9, i64 %15
  %24 = load i32, ptr %8, align 4, !noundef !5
  store i32 1, ptr %0, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %24, ptr %.sroa.010.sroa.4.0..sroa_idx, align 4
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.010.sroa.6.0..sroa_idx, align 4
  %.sroa.010.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.010.sroa.7.0..sroa_idx, align 8
  %.sroa.010.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %.sroa.010.sroa.8.0..sroa_idx, align 8
  %.sroa.010.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.010.sroa.9.0..sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %24, ptr %.sroa.010.sroa.9.sroa.0.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.010.sroa.9.sroa.0.sroa.5.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %.sroa.010.sroa.9.sroa.0.sroa.5.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.6.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %16, ptr %.sroa.010.sroa.9.sroa.0.sroa.6.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.010.sroa.9.sroa.0.sroa.7.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %22, ptr %.sroa.010.sroa.9.sroa.0.sroa.7.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.8.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %.sroa.010.sroa.9.sroa.0.sroa.8.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.010.sroa.9.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.10.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10line_index9LineIndex3len17h99091c1c4c072148E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %6
  %.not107 = icmp eq i64 %2, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = add i32 %3, 1
  br label %23

21:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.41, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.42) #15
  unreachable

._crit_edge:                                      ; preds = %42, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %43, %42 ]
  %22 = sub i64 %.032.lcssa, %2
  ret i64 %22

23:                                               ; preds = %.lr.ph, %42
  %.032105 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %24 = icmp ult i64 %.032105, %1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 %.032105
  %26 = load i8, ptr %25, align 1, !noundef !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = trunc i64 %.032105 to i32
  %30 = add i32 %20, %29
  %31 = load i64, ptr %12, align 8, !alias.scope !219, !noundef !5
  %32 = load i64, ptr %4, align 8, !alias.scope !219, !noundef !5
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit"

34:                                               ; preds = %28
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee52f4b2c6489a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %31)
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !219
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit": ; preds = %28, %34
  %35 = phi i64 [ %.pre.i, %34 ], [ %31, %28 ]
  %36 = load ptr, ptr %13, align 8, !alias.scope !219, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  store i32 %30, ptr %37, align 4
  br label %.sink.split

38:                                               ; preds = %23
  %39 = icmp ugt i8 %26, 126
  br i1 %39, label %45, label %42

.sink.split:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit"
  %.sink = phi ptr [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit" ]
  %.0.ph = phi i64 [ %.033, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit" ]
  %40 = load i64, ptr %.sink, align 8, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %.sink, align 8
  br label %42

42:                                               ; preds = %.sink.split, %92, %38
  %.0 = phi i64 [ 1, %92 ], [ 1, %38 ], [ %.0.ph, %.sink.split ]
  %43 = add i64 %.0, %.032105
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %23, label %._crit_edge

45:                                               ; preds = %38
  %46 = icmp eq i64 %.032105, 0
  br i1 %46, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %45
  %47 = icmp sgt i8 %26, -65
  br i1 %47, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %48

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %.032105, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.43) #15
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %49 = sub i64 %1, %.032105
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread": ; preds = %45, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.ph113 = phi i64 [ %49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i" ], [ %1, %45 ]
  %51 = icmp sgt i8 %26, -1
  br i1 %51, label %.thread70.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread"
  %52 = getelementptr inbounds i8, ptr %25, i64 1
  %53 = and i8 %26, 31
  %54 = zext nneg i8 %53 to i32
  %55 = icmp ne i64 %.ph113, 1
  call void @llvm.assume(i1 %55)
  %56 = load i8, ptr %52, align 1, !noalias !222, !noundef !5
  %57 = shl nuw nsw i32 %54, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp ugt i8 %26, -33
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i", label %.thread70

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i"
  %62 = getelementptr inbounds i8, ptr %25, i64 2
  %63 = icmp ne i64 %.ph113, 2
  call void @llvm.assume(i1 %63)
  %64 = load i8, ptr %62, align 1, !noalias !222, !noundef !5
  %65 = shl nuw nsw i32 %59, 6
  %66 = and i8 %64, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = shl nuw nsw i32 %54, 12
  %70 = or disjoint i32 %68, %69
  %71 = icmp ugt i8 %26, -17
  br i1 %71, label %72, label %.thread70

72:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i"
  %73 = getelementptr inbounds i8, ptr %25, i64 3
  %74 = icmp ne i64 %.ph113, 3
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %73, align 1, !noalias !222, !noundef !5
  %76 = shl nuw nsw i32 %54, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %68, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  %83 = icmp eq i32 %82, 1114112
  br i1 %83, label %.thread, label %.thread70

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", %72
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.44) #15
  unreachable

.thread70:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i", %72
  %.sroa.4.0.i.ph72 = phi i32 [ %82, %72 ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i" ]
  %84 = icmp ult i32 %.sroa.4.0.i.ph72, 128
  br i1 %84, label %.thread70.thread, label %85

85:                                               ; preds = %.thread70
  %86 = icmp ult i32 %.sroa.4.0.i.ph72, 2048
  br i1 %86, label %.thread70.thread, label %87

87:                                               ; preds = %85
  %88 = icmp ult i32 %.sroa.4.0.i.ph72, 65536
  %. = select i1 %88, i64 3, i64 4
  br label %.thread70.thread

.thread70.thread:                                 ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread", %85, %87, %.thread70
  %.033 = phi i64 [ 1, %.thread70 ], [ %., %87 ], [ 2, %85 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.thread" ]
  %89 = trunc i64 %.032105 to i32
  %90 = add i32 %89, %3
  %91 = load i64, ptr %12, align 8, !noundef !5
  %.not39 = icmp eq i64 %91, 0
  br i1 %.not39, label %92, label %95

92:                                               ; preds = %.thread70.thread, %95
  %.0.sroa.speculated = phi i32 [ 0, %.thread70.thread ], [ %.0.sroa.speculate.load.35, %95 ]
  %93 = sub i32 %90, %.0.sroa.speculated
  %94 = icmp ugt i64 %.033, 1
  br i1 %94, label %99, label %42

95:                                               ; preds = %.thread70.thread
  %96 = load ptr, ptr %13, align 8, !nonnull !5
  %97 = add i64 %91, -1
  %98 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %97
  %.0.sroa.speculate.load.35 = load i32, ptr %98, align 4
  br label %92

99:                                               ; preds = %92
  %100 = trunc nuw nsw i64 %.033 to i32
  %101 = add i32 %93, %100
  %102 = trunc i64 %91 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %102, ptr %11, align 4, !noalias !228
  %103 = and i64 %91, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !228
  store ptr %11, ptr %10, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !233
  store ptr %10, ptr %9, align 8, !noalias !233
  store ptr %5, ptr %15, align 8, !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %104 = load i64, ptr %16, align 8, !alias.scope !238, !noalias !239, !noundef !5
  %105 = and i64 %104, %103
  %106 = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !242, !nonnull !5, !noundef !5
  br label %107

107:                                              ; preds = %121, %99
  %.sroa.9.0.i.i.i = phi i64 [ 0, %99 ], [ %122, %121 ]
  %.sroa.01.0.i.i.i = phi i64 [ %105, %99 ], [ %124, %121 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %108, align 1, !noalias !243
  %109 = icmp eq <16 x i8> %.0.copyload.i21.i.i, zeroinitializer
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !246
  store <16 x i1> %109, ptr %8, align 2, !noalias !246
  br label %110

110:                                              ; preds = %116, %107
  %111 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022"(ptr noalias noundef nonnull align 2 dereferenceable(2) %8), !noalias !247
  %112 = extractvalue { i64, i64 } %111, 0
  %switch.i.i.i = icmp eq i64 %112, 0
  br i1 %switch.i.i.i, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !246
  %114 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.i.i, label %121, label %125

116:                                              ; preds = %110
  %117 = extractvalue { i64, i64 } %111, 1
  %118 = add i64 %117, %.sroa.01.0.i.i.i
  %119 = and i64 %118, %104
  %120 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"(ptr noundef nonnull align 1 %9, i64 noundef %119), !noalias !247
  br i1 %120, label %132, label %110

121:                                              ; preds = %113
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  %124 = and i64 %123, %104
  br label %107

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !228
  %126 = load i64, ptr %17, align 8, !alias.scope !248, !noalias !251, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true), !noalias !253
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = icmp eq i64 %130, -9223372036854775807
  call void @llvm.assume(i1 %131)
  br label %135

132:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !233
  %133 = sub nsw i64 0, %119
  %134 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %106, i64 %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"

135:                                              ; preds = %125, %128
  %136 = load i32, ptr %11, align 4, !noalias !228, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !254
  store i32 %136, ptr %7, align 8, !noalias !254
  store i64 0, ptr %18, align 8, !noalias !260
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i42, align 8, !noalias !260
  store i64 0, ptr %.sroa.5.0..sroa_idx.i43, align 8, !noalias !260
  %137 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %103)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i" unwind label %138, !noalias !261

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit.i.i.i" unwind label %140, !noalias !254

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !254
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit.i.i.i": ; preds = %138
  resume { ptr, i32 } %139

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i": ; preds = %135
  %142 = load ptr, ptr %5, align 8, !alias.scope !264, !noalias !261, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 %137
  %144 = load i8, ptr %143, align 1, !noalias !261, !noundef !5
  %145 = add i64 %137, -16
  %146 = load i64, ptr %16, align 8, !alias.scope !264, !noalias !261, !noundef !5
  %147 = and i64 %146, %145
  store i8 0, ptr %143, align 1, !noalias !261
  %148 = load ptr, ptr %5, align 8, !alias.scope !264, !noalias !261, !nonnull !5, !noundef !5
  %149 = getelementptr i8, ptr %148, i64 %147
  %150 = getelementptr i8, ptr %149, i64 16
  store i8 0, ptr %150, align 1, !noalias !261
  %151 = load ptr, ptr %5, align 8, !alias.scope !268, !noalias !261, !nonnull !5, !noundef !5
  %152 = sub nsw i64 0, %137
  %153 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %151, i64 %152
  %154 = and i8 %144, 1
  %155 = zext nneg i8 %154 to i64
  %156 = load i64, ptr %17, align 8, !alias.scope !268, !noalias !261, !noundef !5
  %157 = sub i64 %156, %155
  store i64 %157, ptr %17, align 8, !alias.scope !268, !noalias !261
  %158 = getelementptr inbounds i8, ptr %153, i64 -32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !254
  %159 = load i64, ptr %19, align 8, !alias.scope !268, !noalias !261, !noundef !5
  %160 = add i64 %159, 1
  store i64 %160, ptr %19, align 8, !alias.scope !268, !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !254
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit": ; preds = %132, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i"
  %.pn.i = phi ptr [ %153, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i" ], [ %134, %132 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %161 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %162 = load i64, ptr %161, align 8, !alias.scope !269, !noundef !5
  %163 = load i64, ptr %.0.i, align 8, !alias.scope !269, !noundef !5
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit"

165:                                              ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he91a4638b2a3911fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i, i64 noundef %162)
  %.pre.i44 = load i64, ptr %161, align 8, !alias.scope !269
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit": ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit", %165
  %166 = phi i64 [ %.pre.i44, %165 ], [ %162, %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit" ]
  %167 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %168 = load ptr, ptr %167, align 8, !alias.scope !269, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds { i32, i32 }, ptr %168, i64 %166
  store i32 %93, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 %101, ptr %170, align 4
  br label %.sink.split
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he91a4638b2a3911fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee52f4b2c6489a1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfcc58cb8efb3aa4E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113(ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h484b67e0bab77870E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7cd0bedc83609110E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E"}
!9 = distinct !{!9, !10, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE: argument 0"}
!10 = distinct !{!10, !"_ZN87_$LT$core..str..iter..EncodeUtf16$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26a29eaa7befc03fE"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE: argument 1"}
!15 = distinct !{!15, !"_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE: argument 0"}
!18 = !{!17, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE: argument 0"}
!21 = distinct !{!21, !"_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10line_index24analyze_source_file_sse217h7647b73d089274baE: argument 0"}
!26 = distinct !{!26, !"_ZN10line_index24analyze_source_file_sse217h7647b73d089274baE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN10line_index24analyze_source_file_sse217h7647b73d089274baE: argument 1"}
!29 = !{!25, !20, !14}
!30 = !{!28, !31, !23, !32, !17}
!31 = distinct !{!31, !26, !"_ZN10line_index24analyze_source_file_sse217h7647b73d089274baE: argument 2"}
!32 = distinct !{!32, !21, !"_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE: argument 2"}
!33 = !{!34, !36, !38, !40, !25, !20, !14}
!34 = distinct !{!34, !35, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!36 = distinct !{!36, !37, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!38 = distinct !{!38, !39, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E"}
!40 = distinct !{!40, !41, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E"}
!42 = !{!43, !44, !28, !31, !23, !32, !17}
!43 = distinct !{!43, !39, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E: argument 1"}
!45 = !{!46, !48, !50, !52, !25, !20, !14}
!46 = distinct !{!46, !47, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!48 = distinct !{!48, !49, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E"}
!52 = distinct !{!52, !53, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E"}
!54 = !{!55, !56, !28, !31, !23, !32, !17}
!55 = distinct !{!55, !51, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h03150fba0d636021E: argument 1"}
!56 = distinct !{!56, !53, !"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E: argument 1"}
!57 = !{!58, !28, !23}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE"}
!60 = !{!25, !31, !20, !32, !17, !14}
!61 = !{!62, !64, !17, !14}
!62 = distinct !{!62, !63, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1138118c5a8a1a03E: argument 0"}
!63 = distinct !{!63, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1138118c5a8a1a03E"}
!64 = distinct !{!64, !63, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1138118c5a8a1a03E: argument 1"}
!65 = !{!66, !68, !70, !72, !62, !64, !17}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"}
!70 = distinct !{!70, !71, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E: argument 0"}
!71 = distinct !{!71, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E"}
!72 = distinct !{!72, !71, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E: argument 1"}
!73 = !{!74, !76, !77, !70, !72, !62, !64, !17, !14}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538"}
!76 = distinct !{!76, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 1"}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 2"}
!78 = !{!70, !62, !64, !17, !14}
!79 = !{!80, !82, !17, !14}
!80 = distinct !{!80, !81, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17he86fea73160dbc3cE: argument 0"}
!81 = distinct !{!81, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17he86fea73160dbc3cE"}
!82 = distinct !{!82, !81, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17he86fea73160dbc3cE: argument 1"}
!83 = !{!80, !17, !14}
!84 = !{!80, !82, !17}
!85 = !{i32 0, i32 2}
!86 = !{i64 4}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he503551352c9eb7bE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he503551352c9eb7bE"}
!90 = distinct !{!90, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he503551352c9eb7bE: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!99 = !{!100, !95, !92}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!102 = !{!103, !105, !107, !109, !92}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!109 = distinct !{!109, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!112 = distinct !{!112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!113 = distinct !{!113, !114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!114 = distinct !{!114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!115 = !{!116, !117, !118, !105, !107, !109, !92}
!116 = distinct !{!116, !112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!117 = distinct !{!117, !114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E"}
!123 = !{!121, !124}
!124 = distinct !{!124, !122, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E: argument 1"}
!125 = !{!124}
!126 = !{!127, !129, !130, !131, !133, !134, !121, !124}
!127 = distinct !{!127, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 0"}
!128 = distinct !{!128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E"}
!129 = distinct !{!129, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 1"}
!130 = distinct !{!130, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 2"}
!131 = distinct !{!131, !132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 0"}
!132 = distinct !{!132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE"}
!133 = distinct !{!133, !132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 1"}
!134 = distinct !{!134, !132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 2"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 1"}
!137 = distinct !{!137, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E"}
!141 = !{!142, !139, !136, !121}
!142 = distinct !{!142, !143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E"}
!144 = !{!145, !146, !124}
!145 = distinct !{!145, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 1"}
!146 = distinct !{!146, !137, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 0"}
!147 = !{!148, !139, !136}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!158 = !{!159, !154, !151}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!161 = !{!162, !164, !166, !168, !151}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!168 = distinct !{!168, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!171 = distinct !{!171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!172 = distinct !{!172, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!173 = distinct !{!173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!174 = !{!175, !176, !177, !164, !166, !168, !151}
!175 = distinct !{!175, !171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!176 = distinct !{!176, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!187 = !{!188, !183, !180}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!190 = !{!191, !193, !195, !197, !180}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!197 = distinct !{!197, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!200 = distinct !{!200, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!201 = distinct !{!201, !202, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!202 = distinct !{!202, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!203 = !{!204, !205, !206, !193, !195, !197, !180}
!204 = distinct !{!204, !200, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!205 = distinct !{!205, !202, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E: argument 0"}
!210 = distinct !{!210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E"}
!211 = distinct !{!211, !210, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE"}
!215 = distinct !{!215, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40c622064d46b305E: argument 0"}
!218 = distinct !{!218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40c622064d46b305E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E: argument 1"}
!227 = distinct !{!227, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E"}
!228 = !{!229, !226}
!229 = distinct !{!229, !227, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022"}
!233 = !{!231, !234, !229, !226}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022"}
!238 = !{!236, !231, !226}
!239 = !{!240, !234, !229}
!240 = distinct !{!240, !237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 1"}
!241 = !{!231, !226}
!242 = !{!234, !229}
!243 = !{!244, !236, !240, !229}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!246 = !{!236, !240, !231, !234, !229, !226}
!247 = !{!236, !240, !229}
!248 = !{!249, !226}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E"}
!251 = !{!252, !229}
!252 = distinct !{!252, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 1"}
!253 = !{!229}
!254 = !{!255, !257, !258}
!255 = distinct !{!255, !256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E"}
!257 = distinct !{!257, !256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E: argument 1"}
!258 = distinct !{!258, !259, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E: argument 0"}
!259 = distinct !{!259, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E"}
!260 = !{!255, !258}
!261 = !{!262, !255, !257, !258}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE: argument 1"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538"}
!267 = distinct !{!267, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE: argument 0"}
!268 = !{!267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E"}
