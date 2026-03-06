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
define noundef i64 @_ZN10line_index12WideEncoding7measure17hb75bd5cdb7fd18cdE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %8, align 1, !noalias !6, !noundef !5
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i": ; preds = %13
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %6
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = icmp samesign ugt i8 %15, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i", label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i"
  %22 = load i8, ptr %14, align 1, !noalias !6, !noundef !5
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %20, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %20, align 1, !noalias !6, !noundef !5
  %28 = shl nuw nsw i32 %24, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %18, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %15, -17
  br i1 %34, label %35, label %.thread7.i.i

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i"
  %36 = icmp ne ptr %26, %6
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i8, ptr %26, align 1, !noalias !6, !noundef !5
  %39 = shl nuw nsw i32 %18, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator4fold17h72924e744e926338E.exit, label %.thread7.i.i

.thread7.i.i:                                     ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i"
  %47 = phi ptr [ %37, %35 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i" ]
  %.sroa.4.0.i.ph9.i.i = phi i32 [ %45, %35 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i.i.i" ]
  %48 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i.i, 65535
  br i1 %48, label %49, label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

49:                                               ; preds = %.thread7.i.i
  %50 = trunc i32 %.sroa.4.0.i.ph9.i.i to i16
  %51 = and i16 %50, 1023
  %52 = or disjoint i16 %51, -9216
  br label %_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i

_ZN4core4char7methods16encode_utf16_raw17h320237ac03d2da94E.exit.i.i: ; preds = %7, %49, %.thread7.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i", %13
  %53 = phi ptr [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i" ], [ %47, %.thread7.i.i ], [ %14, %13 ], [ %47, %49 ], [ %8, %7 ]
  %54 = phi i16 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i.i.i" ], [ 0, %.thread7.i.i ], [ 0, %13 ], [ %52, %49 ], [ 0, %7 ]
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
define void @_ZN10line_index9LineIndex3new17haaa10d7242ffbeb2E(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %6 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = icmp ult i64 %2, 4294967295
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.33, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.34) #15, !noalias !16
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  store i64 0, ptr %9, align 8, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %15, align 8, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.36, i64 32, i1 false), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %17 = lshr i64 %2, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph168.i.i.i

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %.0.be.i.i.i, %.backedge.i.i.i ]
  %18 = and i64 %2, 4294967280
  %19 = add i64 %.0.lcssa.i.i.i, %18
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %26, label %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i

.lr.ph168.i.i.i:                                  ; preds = %14, %.backedge.i.i.i
  %.0167.i.i.i = phi i64 [ %.0.be.i.i.i, %.backedge.i.i.i ], [ 0, %14 ]
  %.sroa.0.0166.i.i.i = phi i64 [ %21, %.backedge.i.i.i ], [ 0, %14 ]
  %21 = add nuw nsw i64 %.sroa.0.0166.i.i.i, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.sroa.0.0166.i.i.i
  %.0.copyload162.i.i.i = load <16 x i8>, ptr %22, align 1, !alias.scope !29, !noalias !30
  %23 = icmp slt <16 x i8> %.0.copyload162.i.i.i, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %36, label %38

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %30 = load i8, ptr %29, align 1, !alias.scope !33, !noalias !42, !noundef !5
  %31 = icmp sgt i8 %30, -65
  %32 = sub nsw i64 %2, %19
  br i1 %31, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", label %.invoke.i

"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i": ; preds = %28, %26
  %.pre-phi.i.i.i = phi i64 [ %32, %28 ], [ %2, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %34 = trunc nuw i64 %19 to i32
  %35 = invoke fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %.pre-phi.i.i.i, i64 noundef %.pre-phi.i.i.i, i32 noundef %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

36:                                               ; preds = %.lr.ph168.i.i.i
  %37 = icmp eq i64 %.0167.i.i.i, 0
  br i1 %37, label %56, label %60

38:                                               ; preds = %.lr.ph168.i.i.i
  %39 = shl i64 %.sroa.0.0166.i.i.i, 4
  %40 = add i64 %39, %.0167.i.i.i
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %42

42:                                               ; preds = %38
  %.not.i.i.i.i31.i.i.i = icmp ult i64 %40, %2
  br i1 %.not.i.i.i.i31.i.i.i, label %43, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i"

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %45 = load i8, ptr %44, align 1, !alias.scope !45, !noalias !54, !noundef !5
  %46 = icmp sgt i8 %45, -65
  %47 = sub nuw nsw i64 %2, %40
  br i1 %46, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %.invoke.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i": ; preds = %42
  %48 = icmp eq i64 %40, %2
  br i1 %48, label %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i", label %.invoke.i

.invoke.i:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i", %43, %28
  %49 = phi i64 [ %19, %28 ], [ %40, %43 ], [ %40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ]
  %50 = phi ptr [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.37, %28 ], [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.40, %43 ], [ @anon.edb59cc71ceb91f03d7d1eaa33cee96c.40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 0, 4294967295) %2, i64 noundef %49, i64 noundef range(i64 0, 4294967295) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50) #15
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i", %43, %38
  %51 = phi i64 [ %47, %43 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i32.i.i.i" ], [ %2, %38 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %40
  %53 = sub i64 16, %.0167.i.i.i
  %54 = trunc i64 %40 to i32
  %55 = invoke fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51, i64 noundef %53, i32 noundef %54, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.backedge.i.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !16

.backedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i", %61, %56, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i"
  %.0.be.i.i.i = phi i64 [ %55, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i" ], [ 0, %61 ], [ 0, %56 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ]
  %exitcond.not.i.i.i = icmp eq i64 %21, %17
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph168.i.i.i

56:                                               ; preds = %36
  %57 = icmp eq <16 x i8> %.0.copyload162.i.i.i, splat (i8 10)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.backedge.i.i.i, label %61

60:                                               ; preds = %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.38, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.39) #15
          to label %.noexc12.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !16

.noexc12.i:                                       ; preds = %60
  unreachable

61:                                               ; preds = %56
  %62 = zext i16 %58 to i32
  %63 = or disjoint i32 %62, -65536
  %.tr.i.i.i = trunc i64 %.sroa.0.0166.i.i.i to i32
  %64 = shl i32 %.tr.i.i.i, 4
  %65 = or disjoint i32 %64, 1
  %66 = call noundef range(i32 0, 17) i32 @llvm.cttz.i32(i32 range(i32 -65536, 0) %63, i1 true)
  %67 = icmp samesign ugt i32 %66, 15
  br i1 %67, label %.backedge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %61
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !57, !noalias !60
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %68 = phi i64 [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %69 = phi i32 [ %81, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %66, %.lr.ph.preheader.i.i.i ]
  %.023165.i.i.i = phi i32 [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i" ], [ %63, %.lr.ph.preheader.i.i.i ]
  %70 = add i32 %65, %69
  %71 = load i64, ptr %9, align 8, !alias.scope !57, !noalias !60, !noundef !5
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i"

73:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee52f4b2c6489a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %68)
          to label %.noexc13.i unwind label %.loopexit.i, !noalias !16

.noexc13.i:                                       ; preds = %73
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !57, !noalias !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit.i.i.i": ; preds = %.noexc13.i, %.lr.ph.i.i.i
  %74 = phi i64 [ %.pre.i.i.i.i, %.noexc13.i ], [ %68, %.lr.ph.i.i.i ]
  %75 = load ptr, ptr %15, align 8, !alias.scope !57, !noalias !60, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %74
  store i32 %70, ptr %76, align 4, !noalias !16
  %77 = load i64, ptr %16, align 8, !alias.scope !57, !noalias !60, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %16, align 8, !alias.scope !57, !noalias !60
  %79 = shl nsw i32 -2, %69
  %80 = and i32 %79, %.023165.i.i.i
  %81 = call noundef range(i32 0, 17) i32 @llvm.cttz.i32(i32 range(i32 -65536, 0) %80, i1 true)
  %82 = icmp samesign ugt i32 %81, 15
  br i1 %82, label %.backedge.i.i.i, label %.lr.ph.i.i.i

_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i: ; preds = %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i", %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !18
  %.sroa.01.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !noalias !18, !nonnull !5, !noundef !5
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !61
  %83 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload.i, align 16, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !78
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !78
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !78
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !78
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %86 unwind label %84, !noalias !16

84:                                               ; preds = %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %91, %84
  %eh.lpad-body.i = phi { ptr, i32 } [ %85, %84 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %common.resume unwind label %95, !noalias !16

86:                                               ; preds = %_ZN10line_index28analyze_source_file_dispatch17hc6f80359e4f7f36bE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 16
  %88 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %89 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 %.sroa.01.sroa.4.0.copyload.i
  %90 = getelementptr i8, ptr %89, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.e1ac60177aff9e20a544b7ba626b844f.1.llvm.15901808952019621868, i64 32, i1 false), !noalias !79
  %.sroa.016.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %.sroa.016.sroa.4.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %87, ptr %.sroa.016.sroa.5.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %90, ptr %.sroa.016.sroa.6.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <16 x i1> %88, ptr %.sroa.016.sroa.7.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.016.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.016.sroa.9.0..sroa_idx.i, align 8, !noalias !83
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h484b67e0bab77870E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit unwind label %91, !noalias !84

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.i unwind label %93, !noalias !84

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !84
  unreachable

95:                                               ; preds = %97, %.loopexit.split-lp.i, %.body.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !16
  unreachable

.loopexit.i:                                      ; preds = %73
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit33.i.i.i"
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %60, %.invoke.i, %"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h092230c0b7b61c29E.exit.i.i.i"
  %lpad.loopexit.split-lp28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit27.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp28.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7cd0bedc83609110E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %97 unwind label %95, !noalias !16

common.resume:                                    ; preds = %108, %.body.i, %97
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %97 ], [ %eh.lpad-body.i, %.body.i ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %.loopexit.split-lp.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %common.resume unwind label %95, !noalias !16

_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false)
  %99 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfcc58cb8efb3aa4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcabd7c28bf04cadE.exit" unwind label %108

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcabd7c28bf04cadE.exit": ; preds = %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = trunc nuw i64 %2 to i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %100) ]
  store ptr %100, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %102, ptr %105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %_ZN10line_index19analyze_source_file17h4c5fba17f6465c7bE.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %common.resume unwind label %106
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN10line_index9LineIndex8line_col17he324a3e3750fc0ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10line_index9LineIndex12try_line_col17h1d47f607c226e7daE(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1)
  %4 = load i32, ptr %3, align 4, !range !85, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.27, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.29) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10line_index9LineIndex12try_line_col17h1d47f607c226e7daE(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !noundef !5
  %or.cond = icmp ugt i32 %2, %11
  br i1 %or.cond, label %22, label %.critedge

.critedge:                                        ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !86, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !87
  %15 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %16 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = add i64 %16, -1
  %.not = icmp ult i64 %18, %14
  br i1 %.not, label %19, label %72

19:                                               ; preds = %17
  %20 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %21 = load i32, ptr %20, align 4, !noundef !5
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %76

23:                                               ; preds = %.critedge, %19
  %.sroa.4.0.i.ph = phi i32 [ %21, %19 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i32, ptr %9, align 4, !noundef !5
  %25 = sub i32 %24, %.sroa.4.0.i.ph
  store i32 %25, ptr %8, align 4
  %26 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !91, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i", label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = and i64 %16, 4294967295
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !94, !noalias !99, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !94, !noalias !99, !noundef !5
  br label %34

34:                                               ; preds = %53, %30
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %30 ], [ %54, %53 ]
  %.pn.i.i.i.i = phi i64 [ %32, %30 ], [ %55, %53 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !101
  %36 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  br label %38

38:                                               ; preds = %42, %34
  %.023.i.i.i = phi i16 [ %37, %34 ], [ %46, %42 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %39, label %42

39:                                               ; preds = %38
  %40 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i"

42:                                               ; preds = %38
  %43 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i16 %.023.i.i.i, -1
  %46 = and i16 %45, %.023.i.i.i
  %47 = add i64 %.sroa.01.0.i.i.i.i, %44
  %48 = and i64 %47, %.val5.i
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %.val4.i.i.i.i = load i32, ptr %51, align 4, !alias.scope !109, !noalias !114, !noundef !5
  %52 = icmp eq i32 %.val4.i.i.i.i, %26
  br i1 %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i", label %38

53:                                               ; preds = %39
  %54 = add i64 %.sroa.9.0.i.i.i.i, 16
  %55 = add i64 %.sroa.01.0.i.i.i.i, %54
  br label %34

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i": ; preds = %39, %42
  %.0.i.i.i = phi ptr [ %50, %42 ], [ null, %39 ]
  %56 = icmp eq ptr %.0.i.i.i, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %.0.i.i = select i1 %56, ptr null, ptr %57
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i": ; preds = %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i"
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20ebce3916fbf9c6E.exit.i" ], [ null, %23 ]
  %58 = icmp eq ptr %.04.i, null
  %59 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %.0.i = select i1 %58, ptr null, ptr %59
  store i64 1, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !122
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !119, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  store ptr %5, ptr %4, align 8, !noalias !125
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0..sroa_idx, ptr %60, align 8, !noalias !125
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %61, align 8, !noalias !125
  %62 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.47.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br i1 %62, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !119, !noalias !124
  %63 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !119, !noalias !124, !noundef !5
  %.not13.i = icmp eq ptr %63, null
  br i1 %.not13.i, label %.loopexit, label %64

64:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = load ptr, ptr %65, align 8, !alias.scope !140, !noalias !143, !nonnull !5, !noundef !5
  br label %67

67:                                               ; preds = %69, %64
  %68 = phi ptr [ %70, %69 ], [ %63, %64 ]
  %.not.not.not.i.not.not.not.i16.not.i = icmp eq ptr %68, %66
  br i1 %.not.not.not.i.not.not.not.i16.not.i, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %68), !noalias !146
  br i1 %71, label %67, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread": ; preds = %69, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

72:                                               ; preds = %17
  store i32 0, ptr %0, align 4
  br label %76

.loopexit:                                        ; preds = %67, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %74, align 4
  br label %75

75:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread", %.loopexit
  %storemerge = phi i32 [ 1, %.loopexit ], [ 0, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E.exit.thread" ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @_ZN10line_index9LineIndex6offset17h9ad6f3ac77bd320aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit, label %4

4:                                                ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %6, align 8
  %7 = add nsw i64 %5, -1
  %8 = icmp uge i64 %7, %.val3
  %9 = icmp eq ptr %.val, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %_ZN10line_index9LineIndex12start_offset17h55fef644bcc0771fE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %7
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10line_index9LineIndex7to_wide17h5b212e3666f7baa6E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !149, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = zext i32 %3 to i64
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !152, !noalias !157, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %12, align 8, !alias.scope !152, !noalias !157, !noundef !5
  br label %13

13:                                               ; preds = %32, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %33, %32 ]
  %.pn.i.i.i.i = phi i64 [ %11, %9 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !159
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %.val5.i
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %.val4.i.i.i.i = load i32, ptr %30, align 4, !alias.scope !167, !noalias !172, !noundef !5
  %31 = icmp eq i32 %3, %.val4.i.i.i.i
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !86, !noundef !5
  %38 = getelementptr inbounds i8, ptr %29, i64 -8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %45
  %.sroa.018.0.us = phi ptr [ %46, %45 ], [ %37, %35 ]
  %.1.us = phi i32 [ %49, %45 ], [ %4, %35 ]
  %41 = icmp eq ptr %.sroa.018.0.us, %40
  br i1 %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %42

42:                                               ; preds = %.split.us
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.us, i64 4
  %44 = load i32, ptr %43, align 4, !noundef !5
  %.not10.us = icmp ugt i32 %44, %4
  br i1 %.not10.us, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.us, i64 8
  %.val11.us = load i32, ptr %.sroa.018.0.us, align 4, !noundef !5
  %47 = xor i32 %.val11.us, -1
  %48 = add i32 %44, %47
  %49 = sub i32 %.1.us, %48
  %.not.us = icmp ult i32 %.1.us, %48
  br i1 %.not.us, label %.loopexit, label %.split.us

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread": ; preds = %18, %53, %.split, %42, %.split.us, %5
  %.0 = phi i32 [ %4, %5 ], [ %.1.us, %42 ], [ %.1, %53 ], [ %.1.us, %.split.us ], [ %.1, %.split ], [ %4, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %51, align 4
  br label %.loopexit

.split:                                           ; preds = %35, %56
  %.sroa.018.0 = phi ptr [ %57, %56 ], [ %37, %35 ]
  %.1 = phi i32 [ %60, %56 ], [ %4, %35 ]
  %52 = icmp eq ptr %.sroa.018.0, %40
  br i1 %52, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %53

53:                                               ; preds = %.split
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 4
  %55 = load i32, ptr %54, align 4, !noundef !5
  %.not10 = icmp ugt i32 %55, %4
  br i1 %.not10, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %.val11 = load i32, ptr %.sroa.018.0, align 4, !noundef !5
  %58 = sub i32 %55, %.val11
  %.not26 = icmp eq i32 %58, 4
  %spec.select = select i1 %.not26, i32 -2, i32 -1
  %59 = add i32 %spec.select, %58
  %60 = sub i32 %.1, %59
  %.not = icmp ult i32 %.1, %59
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %56, %45, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread" ], [ 0, %45 ], [ 0, %56 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10line_index9LineIndex7to_utf817he2b6c042a708d224E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !177, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = zext i32 %3 to i64
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !180, !noalias !185, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %12, align 8, !alias.scope !180, !noalias !185, !noundef !5
  br label %13

13:                                               ; preds = %32, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %33, %32 ]
  %.pn.i.i.i.i = phi i64 [ %11, %9 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !187
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %.val5.i
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %.val4.i.i.i.i = load i32, ptr %30, align 4, !alias.scope !195, !noalias !200, !noundef !5
  %31 = icmp eq i32 %3, %.val4.i.i.i.i
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !86, !noundef !5
  %38 = getelementptr inbounds i8, ptr %29, i64 -8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %45
  %.sroa.018.0.us = phi ptr [ %46, %45 ], [ %37, %35 ]
  %.1.us = phi i32 [ %51, %45 ], [ %4, %35 ]
  %41 = icmp eq ptr %.sroa.018.0.us, %40
  br i1 %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %42

42:                                               ; preds = %.split.us
  %43 = load i32, ptr %.sroa.018.0.us, align 4, !noundef !5
  %44 = icmp ugt i32 %.1.us, %43
  br i1 %44, label %45, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.us, i64 8
  %47 = getelementptr i8, ptr %.sroa.018.0.us, i64 4
  %.val12.us = load i32, ptr %47, align 4, !noundef !5
  %48 = xor i32 %43, -1
  %49 = add i32 %.val12.us, %48
  %50 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.1.us, i32 %49)
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  br i1 %52, label %.loopexit, label %.split.us

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread": ; preds = %18, %56, %.split, %42, %.split.us, %5
  %.0 = phi i32 [ %4, %5 ], [ %.1.us, %42 ], [ %.1, %56 ], [ %.1.us, %.split.us ], [ %.1, %.split ], [ %4, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %54, align 4
  br label %.loopexit

.split:                                           ; preds = %35, %59
  %.sroa.018.0 = phi ptr [ %60, %59 ], [ %37, %35 ]
  %.1 = phi i32 [ %65, %59 ], [ %4, %35 ]
  %55 = icmp eq ptr %.sroa.018.0, %40
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread", label %56

56:                                               ; preds = %.split
  %57 = load i32, ptr %.sroa.018.0, align 4, !noundef !5
  %58 = icmp ugt i32 %.1, %57
  br i1 %58, label %59, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %61 = getelementptr i8, ptr %.sroa.018.0, i64 4
  %.val12 = load i32, ptr %61, align 4, !noundef !5
  %62 = sub i32 %.val12, %57
  %.not = icmp eq i32 %62, 4
  %spec.select = select i1 %.not, i32 -2, i32 -1
  %63 = add i32 %spec.select, %62
  %64 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.1, i32 %63)
  %65 = extractvalue { i32, i1 } %64, 0
  %66 = extractvalue { i32, i1 } %64, 1
  br i1 %66, label %.loopexit, label %.split

.loopexit:                                        ; preds = %59, %45, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E.exit.thread" ], [ 0, %45 ], [ 0, %59 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10line_index9LineIndex5lines17h0fc6f51b63424abaE(ptr noalias noundef writeonly sret({ { { { { i32, [1 x i32] }, { i32, [5 x i32] } }, { { { i32, [1 x i32] }, { i32, [5 x i32] } }, i64 }, i64, i64, i64 }, {} }, {} }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !86, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !205
  %12 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !noalias !209
  %14 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %15 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load i32, ptr %7, align 4, !noundef !5
  %17 = icmp ugt i64 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %15, %11
  br i1 %19, label %21, label %"_ZN86_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfccd3bd47e004fbE.exit"

20:                                               ; preds = %4
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %13, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.32) #15, !noalias !213
  unreachable

21:                                               ; preds = %18
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.32) #15, !noalias !213
  unreachable

"_ZN86_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfccd3bd47e004fbE.exit": ; preds = %18
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 %15
  %24 = load i32, ptr %8, align 4, !noundef !5
  store i32 1, ptr %0, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %24, ptr %.sroa.010.sroa.4.0..sroa_idx, align 4
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.010.sroa.6.0..sroa_idx, align 4
  %.sroa.010.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.010.sroa.7.0..sroa_idx, align 8
  %.sroa.010.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %.sroa.010.sroa.8.0..sroa_idx, align 8
  %.sroa.010.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.010.sroa.9.0..sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %.sroa.010.sroa.9.sroa.0.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.010.sroa.9.sroa.0.sroa.5.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %.sroa.010.sroa.9.sroa.0.sroa.5.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.6.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %.sroa.010.sroa.9.sroa.0.sroa.6.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.010.sroa.9.sroa.0.sroa.7.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %.sroa.010.sroa.9.sroa.0.sroa.7.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.0.sroa.8.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %.sroa.010.sroa.9.sroa.0.sroa.8.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.9.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.010.sroa.9.sroa.4.0..sroa.010.sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.010.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.sroa.10.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10line_index9LineIndex3len17h99091c1c4c072148E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @_ZN10line_index27analyze_source_file_generic17h718c1b65ebf865faE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %6
  %.not103 = icmp eq i64 %2, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = add i32 %3, 1
  br label %23

21:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.edb59cc71ceb91f03d7d1eaa33cee96c.41, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.42) #15
  unreachable

._crit_edge:                                      ; preds = %42, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %43, %42 ]
  %22 = sub nuw i64 %.032.lcssa, %2
  ret i64 %22

23:                                               ; preds = %.lr.ph, %42
  %.032101 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %24 = icmp ult i64 %.032101, %1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 %.032101
  %26 = load i8, ptr %25, align 1, !noundef !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = trunc i64 %.032101 to i32
  %30 = add i32 %20, %29
  %31 = load i64, ptr %12, align 8, !alias.scope !216, !noundef !5
  %32 = load i64, ptr %4, align 8, !alias.scope !216, !noundef !5
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit"

34:                                               ; preds = %28
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee52f4b2c6489a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31)
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !216
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit": ; preds = %28, %34
  %35 = phi i64 [ %.pre.i, %34 ], [ %31, %28 ]
  %36 = load ptr, ptr %13, align 8, !alias.scope !216, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %35
  store i32 %30, ptr %37, align 4
  %38 = load i64, ptr %12, align 8, !alias.scope !216, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !alias.scope !216
  br label %42

40:                                               ; preds = %23
  %41 = icmp ugt i8 %26, 126
  br i1 %41, label %45, label %42

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit", %93, %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit"
  %.0 = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE.exit" ], [ %.033, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit" ], [ 1, %93 ], [ 1, %40 ]
  %43 = add i64 %.0, %.032101
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %23, label %._crit_edge

45:                                               ; preds = %40
  %46 = icmp eq i64 %.032101, 0
  %47 = icmp sgt i8 %26, -65
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %48

48:                                               ; preds = %45
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %.032101, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.43) #15
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %45
  %49 = icmp sgt i8 %26, -1
  br i1 %49, label %.thread68.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %51 = and i8 %26, 31
  %52 = zext nneg i8 %51 to i32
  %53 = load i8, ptr %50, align 1, !noalias !219, !noundef !5
  %54 = shl nuw nsw i32 %52, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = icmp samesign ugt i8 %26, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i", label %.thread68

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i"
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %60 = load i8, ptr %59, align 1, !noalias !219, !noundef !5
  %61 = shl nuw nsw i32 %56, 6
  %62 = and i8 %60, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = shl nuw nsw i32 %52, 12
  %66 = or disjoint i32 %64, %65
  %67 = icmp samesign ugt i8 %26, -17
  br i1 %67, label %68, label %.thread68

68:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i"
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %70 = load i8, ptr %69, align 1, !noalias !219, !noundef !5
  %71 = shl nuw nsw i32 %52, 18
  %72 = and i32 %71, 1835008
  %73 = shl nuw nsw i32 %64, 6
  %74 = and i8 %70, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = or disjoint i32 %76, %72
  %78 = icmp eq i32 %77, 1114112
  br i1 %78, label %79, label %.thread68

79:                                               ; preds = %68
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edb59cc71ceb91f03d7d1eaa33cee96c.44) #15
  unreachable

.thread68:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i", %68
  %.sroa.4.0.i.ph70 = phi i32 [ %77, %68 ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit13.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f562d980bdc7a8E.exit15.i" ]
  %80 = icmp samesign ult i32 %.sroa.4.0.i.ph70, 128
  br i1 %80, label %.thread68.thread, label %81

81:                                               ; preds = %.thread68
  %82 = icmp samesign ult i32 %.sroa.4.0.i.ph70, 2048
  br i1 %82, label %.thread68.thread, label %83

83:                                               ; preds = %81
  %84 = icmp samesign ult i32 %.sroa.4.0.i.ph70, 65536
  %. = select i1 %84, i64 3, i64 4
  br label %.thread68.thread

.thread68.thread:                                 ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", %81, %83, %.thread68
  %.033 = phi i64 [ 2, %81 ], [ %., %83 ], [ 1, %.thread68 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i" ]
  %85 = trunc i64 %.032101 to i32
  %86 = add i32 %3, %85
  %87 = load i64, ptr %12, align 8, !noundef !5
  %.not39 = icmp eq i64 %87, 0
  %88 = load ptr, ptr %13, align 8, !nonnull !5
  %89 = getelementptr [4 x i8], ptr %88, i64 %87
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = icmp eq ptr %90, null
  %92 = select i1 %.not39, i1 true, i1 %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %.thread68.thread, %96
  %.0.sroa.speculated = phi i32 [ 0, %.thread68.thread ], [ %.0.sroa.speculate.load.35, %96 ]
  %94 = sub i32 %86, %.0.sroa.speculated
  %95 = icmp samesign ugt i64 %.033, 1
  br i1 %95, label %97, label %42

96:                                               ; preds = %.thread68.thread
  %.0.sroa.speculate.load.35 = load i32, ptr %90, align 4
  br label %93

97:                                               ; preds = %93
  %98 = trunc nuw nsw i64 %.033 to i32
  %99 = add i32 %94, %98
  %100 = trunc i64 %87 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %100, ptr %11, align 4, !noalias !225
  %101 = and i64 %87, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  store ptr %11, ptr %10, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  store ptr %10, ptr %9, align 8, !noalias !230
  store ptr %5, ptr %15, align 8, !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %102 = load i64, ptr %16, align 8, !alias.scope !235, !noalias !236, !noundef !5
  %103 = load ptr, ptr %5, align 8, !alias.scope !235, !noalias !236, !nonnull !5, !noundef !5
  br label %104

104:                                              ; preds = %119, %97
  %.sroa.9.0.i.i.i = phi i64 [ 0, %97 ], [ %120, %119 ]
  %.pn.i.i.i = phi i64 [ %101, %97 ], [ %121, %119 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %102
  %105 = getelementptr inbounds i8, ptr %103, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %105, align 1, !noalias !238
  %106 = icmp eq <16 x i8> %.0.copyload.i21.i.i, zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store <16 x i1> %106, ptr %8, align 2, !noalias !241
  br label %107

107:                                              ; preds = %114, %104
  %108 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022"(ptr noalias noundef nonnull align 2 dereferenceable(2) %8), !noalias !242
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %112 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i, label %119, label %122

114:                                              ; preds = %107
  %115 = extractvalue { i64, i64 } %108, 1
  %116 = add i64 %115, %.sroa.01.0.i.i.i
  %117 = and i64 %116, %102
  %118 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"(ptr noundef nonnull align 1 %9, i64 noundef %117), !noalias !242
  br i1 %118, label %127, label %107

119:                                              ; preds = %111
  %120 = add i64 %.sroa.9.0.i.i.i, 16
  %121 = add i64 %.sroa.01.0.i.i.i, %120
  br label %104

122:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  %123 = load i64, ptr %17, align 8, !alias.scope !243, !noalias !246, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true), !noalias !248
  br label %130

127:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  %128 = sub nsw i64 0, %117
  %129 = getelementptr inbounds [32 x i8], ptr %103, i64 %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"

130:                                              ; preds = %122, %125
  %131 = load i32, ptr %11, align 4, !noalias !225, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !249
  store i32 %131, ptr %7, align 8, !noalias !249
  store i64 0, ptr %18, align 8, !noalias !255
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i41, align 8, !noalias !255
  store i64 0, ptr %.sroa.5.0..sroa_idx.i42, align 8, !noalias !255
  %132 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %101)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i" unwind label %133, !noalias !256

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit.i.i.i" unwind label %135, !noalias !249

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !249
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit.i.i.i": ; preds = %133
  resume { ptr, i32 } %134

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i": ; preds = %130
  %137 = load ptr, ptr %5, align 8, !alias.scope !259, !noalias !256, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds i8, ptr %137, i64 %132
  %139 = load i8, ptr %138, align 1, !noalias !256, !noundef !5
  %140 = add i64 %132, -16
  %141 = load i64, ptr %16, align 8, !alias.scope !259, !noalias !256, !noundef !5
  %142 = and i64 %141, %140
  store i8 0, ptr %138, align 1, !noalias !256
  %143 = load ptr, ptr %5, align 8, !alias.scope !259, !noalias !256, !nonnull !5, !noundef !5
  %144 = getelementptr i8, ptr %143, i64 %142
  %145 = getelementptr i8, ptr %144, i64 16
  store i8 0, ptr %145, align 1, !noalias !256
  %146 = load ptr, ptr %5, align 8, !alias.scope !263, !noalias !256, !nonnull !5, !noundef !5
  %147 = sub nsw i64 0, %132
  %148 = getelementptr inbounds [32 x i8], ptr %146, i64 %147
  %149 = and i8 %139, 1
  %150 = zext nneg i8 %149 to i64
  %151 = load i64, ptr %17, align 8, !alias.scope !263, !noalias !256, !noundef !5
  %152 = sub i64 %151, %150
  store i64 %152, ptr %17, align 8, !alias.scope !263, !noalias !256
  %153 = getelementptr inbounds i8, ptr %148, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !249
  %154 = load i64, ptr %19, align 8, !alias.scope !263, !noalias !256, !noundef !5
  %155 = add i64 %154, 1
  store i64 %155, ptr %19, align 8, !alias.scope !263, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit": ; preds = %127, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i"
  %.sroa.0.sroa.2.0.copyload.pn.i = phi ptr [ %129, %127 ], [ %148, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E.exit.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload.pn.i, i64 -24
  %156 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload.pn.i, i64 -8
  %157 = load i64, ptr %156, align 8, !alias.scope !264, !noundef !5
  %158 = load i64, ptr %.0.i, align 8, !alias.scope !264, !noundef !5
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit"

160:                                              ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he91a4638b2a3911fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i, i64 noundef %157)
  %.pre.i43 = load i64, ptr %156, align 8, !alias.scope !264
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E.exit": ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit", %160
  %161 = phi i64 [ %.pre.i43, %160 ], [ %157, %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E.exit" ]
  %162 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload.pn.i, i64 -16
  %163 = load ptr, ptr %162, align 8, !alias.scope !264, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %161
  store i32 %94, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %99, ptr %165, align 4
  %166 = load i64, ptr %156, align 8, !alias.scope !264, !noundef !5
  %167 = add i64 %166, 1
  store i64 %167, ptr %156, align 8, !alias.scope !264
  br label %42
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfcc58cb8efb3aa4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

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
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h484b67e0bab77870E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7cd0bedc83609110E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!101 = !{!102, !104, !106, !108, !92}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!108 = distinct !{!108, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!111 = distinct !{!111, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!112 = distinct !{!112, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!113 = distinct !{!113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!114 = !{!115, !116, !117, !104, !106, !108, !92}
!115 = distinct !{!115, !111, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!116 = distinct !{!116, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E"}
!122 = !{!120, !123}
!123 = distinct !{!123, !121, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17ha3f3ff0d0c3a73a0E: argument 1"}
!124 = !{!123}
!125 = !{!126, !128, !129, !130, !132, !133, !120, !123}
!126 = distinct !{!126, !127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 0"}
!127 = distinct !{!127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E"}
!128 = distinct !{!128, !127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 1"}
!129 = distinct !{!129, !127, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E: argument 2"}
!130 = distinct !{!130, !131, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 0"}
!131 = distinct !{!131, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE"}
!132 = distinct !{!132, !131, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 1"}
!133 = distinct !{!133, !131, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hd1771694aac0104bE: argument 2"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 1"}
!136 = distinct !{!136, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E"}
!140 = !{!141, !138, !135, !120}
!141 = distinct !{!141, !142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E"}
!143 = !{!144, !145, !123}
!144 = distinct !{!144, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 1"}
!145 = distinct !{!145, !136, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 0"}
!146 = !{!147, !138, !135}
!147 = distinct !{!147, !148, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E"}
!152 = !{!153, !155, !150}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!159 = !{!160, !162, !164, !166, !150}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!166 = distinct !{!166, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!169 = distinct !{!169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!170 = distinct !{!170, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!171 = distinct !{!171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!172 = !{!173, !174, !175, !162, !164, !166, !150}
!173 = distinct !{!173, !169, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!174 = distinct !{!174, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h68d94d75ae3d4765E"}
!180 = !{!181, !183, !178}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!187 = !{!188, !190, !192, !194, !178}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E"}
!194 = distinct !{!194, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h24a8b598d82703d4E: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!197 = distinct !{!197, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!198 = distinct !{!198, !199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!199 = distinct !{!199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!200 = !{!201, !202, !203, !190, !192, !194, !178}
!201 = distinct !{!201, !197, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!202 = distinct !{!202, !199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b39a966e71ef536E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E"}
!208 = distinct !{!208, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE"}
!212 = distinct !{!212, !211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40c622064d46b305E: argument 0"}
!215 = distinct !{!215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40c622064d46b305E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf305d59fb8d87cabE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3str11validations15next_code_point17hcff994fe76a43cc2E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E: argument 1"}
!224 = distinct !{!224, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E"}
!225 = !{!226, !223}
!226 = distinct !{!226, !224, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E: argument 0"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022"}
!230 = !{!228, !231, !226, !223}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022"}
!235 = !{!233, !228, !223}
!236 = !{!237, !231, !226}
!237 = distinct !{!237, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 1"}
!238 = !{!239, !233, !237, !226}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!241 = !{!233, !237, !228, !231, !226, !223}
!242 = !{!233, !237, !226}
!243 = !{!244, !223}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E"}
!246 = !{!247, !226}
!247 = distinct !{!247, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 1"}
!248 = !{!226}
!249 = !{!250, !252, !253}
!250 = distinct !{!250, !251, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E"}
!252 = distinct !{!252, !251, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h0253f3c1af2c2482E: argument 1"}
!253 = distinct !{!253, !254, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E: argument 0"}
!254 = distinct !{!254, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha40e447211d9fe84E"}
!255 = !{!250, !253}
!256 = !{!257, !250, !252, !253}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE: argument 1"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538"}
!262 = distinct !{!262, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE: argument 0"}
!263 = !{!262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68892910732619c2E"}
