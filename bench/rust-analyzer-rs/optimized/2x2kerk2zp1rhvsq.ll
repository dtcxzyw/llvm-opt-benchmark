; ModuleID = 'bench/rust-analyzer-rs/original/2x2kerk2zp1rhvsq.ll'
source_filename = "bench/rust-analyzer-rs/original/2x2kerk2zp1rhvsq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9142ac5407391af2cafd508594fc9876.0.llvm.5017252891129377923 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.1.llvm.5017252891129377923 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.2.llvm.5017252891129377923 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9142ac5407391af2cafd508594fc9876.1.llvm.5017252891129377923, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.3.llvm.5017252891129377923 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9142ac5407391af2cafd508594fc9876.4.llvm.5017252891129377923 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.5.llvm.5017252891129377923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9142ac5407391af2cafd508594fc9876.4.llvm.5017252891129377923, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.6.llvm.5017252891129377923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9142ac5407391af2cafd508594fc9876.4.llvm.5017252891129377923, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$$RF$span..MacroCallId$GT$17hde7cd0d637d8d310E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77476486934372aeE" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.10 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SyntaxContextId" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$salsa..intern_id..InternId$GT$17h73f78094e9c43872E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$salsa..intern_id..InternId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb18bb77bb11fa98E" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.12.llvm.5017252891129377923 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9142ac5407391af2cafd508594fc9876.3.llvm.5017252891129377923, [8 x i8] zeroinitializer }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.14 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SyntaxContextData" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"outer_expn" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$span..MacroCallId$GT$$GT$17h98c14d43817aede1E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he72920be1aaa3fecE" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"outer_transparency" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$span..hygiene..Transparency$GT$17h6fc1001e15ac7295E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"parent" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$span..hygiene..SyntaxContextId$GT$17h45280bd3bcb51514E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9220b2be0d2dc9E" }>, align 8
@anon.9142ac5407391af2cafd508594fc9876.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"opaque" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.22 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"opaque_and_semitransparent" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Transparent" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.24 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SemiTransparent" }>, align 1
@anon.9142ac5407391af2cafd508594fc9876.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Opaque" }>, align 1
@"switch.table._ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE" = private unnamed_addr constant [3 x i64] [i64 11, i64 15, i64 6], align 8
@"switch.table._ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE.1" = private unnamed_addr constant [3 x ptr] [ptr @anon.9142ac5407391af2cafd508594fc9876.23, ptr @anon.9142ac5407391af2cafd508594fc9876.24, ptr @anon.9142ac5407391af2cafd508594fc9876.25], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.9142ac5407391af2cafd508594fc9876.2.llvm.5017252891129377923, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.9142ac5407391af2cafd508594fc9876.3.llvm.5017252891129377923, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.5.llvm.5017252891129377923) #9
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5017252891129377923(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9142ac5407391af2cafd508594fc9876.3.llvm.5017252891129377923, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9142ac5407391af2cafd508594fc9876.2.llvm.5017252891129377923, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9142ac5407391af2cafd508594fc9876.3.llvm.5017252891129377923, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.6.llvm.5017252891129377923) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$span..MacroCallId$GT$17hde7cd0d637d8d310E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$salsa..intern_id..InternId$GT$17h73f78094e9c43872E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$span..hygiene..Transparency$GT$17h6fc1001e15ac7295E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$span..hygiene..SyntaxContextId$GT$17h45280bd3bcb51514E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$span..MacroCallId$GT$$GT$17h98c14d43817aede1E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he72920be1aaa3fecE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.7, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9220b2be0d2dc9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !noundef !9
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.10, i64 noundef 15)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.11)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %0, align 4, !range !10, !noundef !9
  %16 = tail call noundef i32 @_ZN5salsa9intern_id8InternId6as_u3217h594288ac3cecdb86E(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %17, align 8
  store ptr @anon.9142ac5407391af2cafd508594fc9876.12.llvm.5017252891129377923, ptr %6, align 8, !alias.scope !11, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !11, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !11, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !11, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %21, align 8, !alias.scope !11, !noalias !14
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %14, %11
  %.0.in = phi i1 [ %13, %11 ], [ %22, %14 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN77_$LT$span..hygiene..SyntaxContextId$u20$as$u20$salsa..interned..InternKey$GT$14from_intern_id17hb53b9014904a847aE"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @"_ZN77_$LT$span..hygiene..SyntaxContextId$u20$as$u20$salsa..interned..InternKey$GT$12as_intern_id17h0c7cb9b605a47201E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !10, !noundef !9
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..fmt..Display$GT$3fmt17h763205f4d8f42ea5E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !range !10, !noundef !9
  %7 = tail call noundef i32 @_ZN5salsa9intern_id8InternId6as_u3217h594288ac3cecdb86E(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %8, align 8
  store ptr @anon.9142ac5407391af2cafd508594fc9876.12.llvm.5017252891129377923, ptr %5, align 8, !alias.scope !17, !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !17, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !17, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4span7hygiene15SyntaxContextId7is_root17h02fed1ebe78b1c67E(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @_ZN5salsa9intern_id8InternId6as_u3217h594288ac3cecdb86E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @"_ZN77_$LT$salsa..intern_id..InternId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h232badef339ca4c2E"(i32 noundef %0), !range !10
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$span..hygiene..SyntaxContextData$u20$as$u20$salsa..interned..InternValue$GT$8into_key17he4b75a400857862aE"(ptr noalias noundef writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 4, !range !23, !noundef !9
  store i32 %3, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$span..hygiene..SyntaxContextData$u20$as$u20$core..fmt..Debug$GT$3fmt17h26b289d7d4d00b87E"(ptr noalias noundef readonly align 4 dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.14, i64 noundef 17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.15, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.17, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.18)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.19, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.20)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.21, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.20)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9142ac5407391af2cafd508594fc9876.22, i64 noundef 26, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9142ac5407391af2cafd508594fc9876.20)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4span7hygiene17SyntaxContextData4root17hfab45935596d3e19E(ptr noalias noundef writeonly sret({ i32, i32, i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(20) initializes((0, 17)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %3, align 4
  store i32 1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !23, !noundef !9
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$span..hygiene..Transparency$u20$as$u20$core..fmt..Debug$GT$3fmt17h059d205a7fe9384cE.1", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77476486934372aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$salsa..intern_id..InternId$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb18bb77bb11fa98E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa9intern_id8InternId6as_u3217h594288ac3cecdb86E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$salsa..intern_id..InternId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h232badef339ca4c2E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5017252891129377923: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5017252891129377923"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5017252891129377923: argument 1"}
!9 = !{}
!10 = !{i32 1, i32 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923"}
!14 = !{!15, !16}
!15 = distinct !{!15, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 1"}
!16 = distinct !{!16, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 2"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 1"}
!22 = distinct !{!22, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5017252891129377923: argument 2"}
!23 = !{i8 0, i8 3}
