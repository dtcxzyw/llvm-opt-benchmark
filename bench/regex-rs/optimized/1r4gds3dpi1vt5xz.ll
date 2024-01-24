; ModuleID = 'bench/regex-rs/original/1r4gds3dpi1vt5xz.ll'
source_filename = "bench/regex-rs/original/1r4gds3dpi1vt5xz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff64b5f64c8130dd796593ad73eeb2c0.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf6544c952eb27646E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h47b920e173aeefa4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h864fab7884d8763fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4560ae00af01e987E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h20e2838b047a62dbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11b576708c91c77cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.6)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h213993fcae4b8236E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdf309ae510246dbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.3)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc.not.i.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not1.i.i = icmp eq i64 %4, 0
  %brmerge.i.i = or i1 %trunc.not.i.i, %.not1.i.i
  %5 = or i64 %4, %3
  %.not1.mux.i.i = icmp eq i64 %5, 0
  br i1 %brmerge.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E.exit": ; preds = %2, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ %.not1.mux.i.i, %2 ]
  %10 = xor i1 %.0.i.i, true
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hc1eb244d07cbf4afE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %trunc.not.i.i = icmp eq i32 %3, 0
  %4 = load i32, ptr %1, align 4, !range !11, !noundef !5
  %.not1.i.i = icmp eq i32 %4, 0
  %brmerge.i.i = or i1 %trunc.not.i.i, %.not1.i.i
  %5 = or i32 %4, %3
  %.not1.mux.i.i = icmp eq i32 %5, 0
  br i1 %brmerge.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr nonnull align 4 %7, ptr nonnull align 4 %8)
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE.exit": ; preds = %2, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ %.not1.mux.i.i, %2 ]
  %10 = xor i1 %.0.i.i, true
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hd43c0421ab68f48aE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h62ad775a399f44ebE"(ptr nonnull sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %6, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  store i32 34, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hf4dad8a3b2d37e4dE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17hbd98c76feaa5abe1E"(ptr nonnull sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %6, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  store i32 34, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hed69f33869ff9124E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a6e2e595daa32eaE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h607d2502281e788aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc52c3fc842434847E"(i48 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %.sroa.03.0.extract.trunc = trunc i48 %0 to i8
  %4 = icmp eq i8 %.sroa.03.0.extract.trunc, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.04.0 = phi i48 [ %6, %5 ], [ %0, %3 ]
  ret i48 %.sroa.04.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfda9f4c79eb1fd51E"(i32 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %0, 1114112
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17h69045f8a1a73ab35E"(ptr align 8 %1), !range !12
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ %0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8 %1)
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i32 %0, 0
  %. = select i1 %5, i32 %3, i32 %1
  %.7 = select i1 %5, i32 %2, i32 %0
  %6 = insertvalue { i32, i32 } poison, i32 %.7, 0
  %7 = insertvalue { i32, i32 } %6, i32 %., 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h0fca87dff5cfb409E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %4, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h50b269a719ef2e96E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h524157aadd2c17b7E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hc0493e41d6311cd8E"(i64 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.01.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5bcb9644497f4d85E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h732dd44297b4202eE"(i64 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.01.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$3map17h9fcaf6d6d8aa4c4cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8 %1, ptr nonnull align 8 %0)
  %.sroa.04.0.extract.trunc = trunc i48 %5 to i8
  %.sroa.25.0.extract.shift = lshr i48 %5, 8
  %.sroa.25.0.extract.trunc = trunc i48 %.sroa.25.0.extract.shift to i40
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.3.sroa.0.0 = phi i40 [ %.sroa.25.0.extract.trunc, %4 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %.sroa.04.0.extract.trunc, %4 ], [ 3, %2 ]
  %.sroa.3.0.insert.ext = zext i40 %.sroa.3.sroa.0.0 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17ha7f9fa971873e1feE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17h8f36331b5dfbd244E"(ptr align 8 %2, i64 %3, i64 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %10

10:                                               ; preds = %4, %6
  %.sroa.01.0 = phi ptr [ %8, %6 ], [ null, %4 ]
  %.sroa.3.0 = phi i64 [ %9, %6 ], [ undef, %4 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hba0a53396f313b0bE"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %3
  call void @_ZN4core3ops8function6FnOnce9call_once17h2c5216e276ae06aeE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %4, ptr nonnull align 4 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbba6f6109a664594E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr align 8 %2, i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.01.0 = phi i64 [ 1, %5 ], [ 0, %3 ]
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %3 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd9d5a744d70ddaafE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h8dd929e8ed4e0a25E"(ptr align 8 %2, i64 %3, i64 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %10

10:                                               ; preds = %4, %6
  %.sroa.01.0 = phi ptr [ %8, %6 ], [ null, %4 ]
  %.sroa.3.0 = phi i64 [ %9, %6 ], [ undef, %4 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h806a5facd919982bE"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i8 %2, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %8, align 8
  br label %10

9:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3351b997245720e6E"(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf873c3273e57940cE"(i32 returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq i32 %0, 1114112
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #10
  unreachable

7:                                                ; preds = %4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr nonnull align 8 %0, i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3be4f892768cb9d6E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4429506dabb079daE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h487f299d671d1b9aE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h64bbf8b1a8faddffE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h65d44f091781f55bE"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8 %2, ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7bfbae1762ef3ba1E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbf53294ff4a00dE"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr nonnull align 8 %0, i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h81d9a1a09e4b6f82E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8548cc14423b8f65E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h86d04043d33a278aE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8fc0e3b3e0e5ef97E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90c20d33eea0c303E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha0b55a1f55a3db5bE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbd921f4aa46abdceE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he9e2548d46500c09E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr nonnull align 4 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h22934840e2be1feeE"(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext %0, i8 returned %1, ptr align 8 %2) unnamed_addr #1 {
  br i1 %0, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

5:                                                ; preds = %3
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h548425e4639044a1E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9d9ac35a39237d39E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb16e0c3c95f897f2E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 12
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { i64, ptr } poison, i64 %0, 0
  %8 = insertvalue { i64, ptr } %7, ptr %1, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb3733a32932a6d63E"(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !range !15, !noundef !5
  %6 = icmp eq i32 %5, 1114120
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb401c096484e8123E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, 1114112
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %1) #10
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %0, i64 returned %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4b48246997bebcE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #10
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr nocapture readonly align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %2, 1114112
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nocapture readonly align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %.not = icmp eq i8 %2, 2
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86e39d72e5281373E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 1114112
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9582acfeb78e79e3E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h418fc960434499cfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64 %6, i64 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract = extractvalue { i64, i64 } %9, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h5e3773a463e99e1dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  br label %8

7:                                                ; preds = %4
  tail call void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$8and_then17hd5efde9b170e3996E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hc2ae87d2c002c982E(i32 %1), !range !16
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 1114112, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17hd8b696424eaac4f5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h8221681b75827696E"(ptr nonnull align 8 %0), !range !10
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i8 [ %4, %3 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hd96efe23701537d2E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8 %2, i32 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.01.0 = phi i64 [ %.fca.0.extract, %5 ], [ 0, %3 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %3 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i8 %0, 2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %.0 = select i1 %3, i1 %1, i1 %5
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not1 = icmp eq i64 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i64 %3, %4
  %.not1.mux = icmp eq i64 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 1114112
  %5 = load i32, ptr %1, align 4, !range !16, !noundef !5
  %6 = icmp eq i32 %5, 1114112
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr nonnull align 4 %0, ptr nonnull align 4 %1)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %trunc.not = icmp eq i32 %3, 0
  %4 = load i32, ptr %1, align 4, !range !11, !noundef !5
  %.not1 = icmp eq i32 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i32 %3, %4
  %.not1.mux = icmp eq i32 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr nonnull align 4 %8, ptr nonnull align 4 %9)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d755f04e312650E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.4)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.5)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.6)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb497c9d9d5fd30fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.7)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h83bf5c828b9ed1d2E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb71f17c9b76cd30eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h220e8d5cdb244bbcE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 1114112
  %5 = load i32, ptr %1, align 4, !range !16, !noundef !5
  %6 = icmp eq i32 %5, 1114112
  %brmerge.i = or i1 %4, %6
  %.mux.i = and i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE.exit", label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr nonnull align 4 %0, ptr nonnull align 4 %1)
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE.exit": ; preds = %2, %7
  %.0.shrunk.i = phi i1 [ %8, %7 ], [ %.mux.i, %2 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc.not.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not1.i = icmp eq i64 %4, 0
  %brmerge.i = or i1 %trunc.not.i, %.not1.i
  %5 = or i64 %4, %3
  %.not1.mux.i = icmp eq i64 %5, 0
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E.exit": ; preds = %2, %6
  %.0.i = phi i1 [ %9, %6 ], [ %.not1.mux.i, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e1fc1a0c1ac99bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h51b478c32b304011E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %trunc.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr %1, align 4, !range !11, !noundef !5
  %.not1.i = icmp eq i32 %4, 0
  %brmerge.i = or i1 %trunc.not.i, %.not1.i
  %5 = or i32 %4, %3
  %.not1.mux.i = icmp eq i32 %5, 0
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr nonnull align 4 %7, ptr nonnull align 4 %8)
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE.exit": ; preds = %2, %6
  %.0.i = phi i1 [ %9, %6 ], [ %.not1.mux.i, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"() unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h036b0bbfe46c9547E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d1c776d5c1cbec0E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 18
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 18, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h984bc1c5f8f093e7E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88c6fdafc697015E"(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5317332ce0677aE"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr readnone returned align 4 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3325edb3b807e148E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9821da79ce181827E"() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb7b02ac7cca3501bE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h62ad775a399f44ebE"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17hbd98c76feaa5abe1E"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a6e2e595daa32eaE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h607d2502281e788aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17h69045f8a1a73ab35E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hc0493e41d6311cd8E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h732dd44297b4202eE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17h8f36331b5dfbd244E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2c5216e276ae06aeE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h8dd929e8ed4e0a25E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hc2ae87d2c002c982E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h8221681b75827696E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf6544c952eb27646E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h47b920e173aeefa4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h864fab7884d8763fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4560ae00af01e987E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h20e2838b047a62dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11b576708c91c77cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb71f17c9b76cd30eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h51b478c32b304011E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 3}
!11 = !{i32 0, i32 2}
!12 = !{i32 0, i32 1114112}
!13 = !{i64 0, i64 11}
!14 = !{i64 0, i64 19}
!15 = !{i32 0, i32 1114121}
!16 = !{i32 0, i32 1114113}
